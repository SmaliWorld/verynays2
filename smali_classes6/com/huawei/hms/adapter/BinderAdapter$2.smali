.class Lcom/huawei/hms/adapter/BinderAdapter$2;
.super Ljava/lang/Object;
.source "BinderAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BinderAdapter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "BinderAdapter"

    const-string v0, "The serviceConnection has been bind for 1800s, need to unbind."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onTimedDisconnected()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
