.class Lcom/huawei/hms/utils/HMSBIInitializer$a;
.super Ljava/lang/Object;
.source "HMSBIInitializer.java"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSBIInitializer;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/utils/HMSBIInitializer;


# direct methods
.method constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get grs failed, the errorcode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMSBIInitializer"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->a()V

    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-string v6, "com.huawei.hwid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    .line 7
    :goto_0
    const-string p1, "HMSBIInitializer"

    const-string v0, "BI URL acquired successfully"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->b()V

    return-void
.end method
