.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    return-void
.end method
