.class public Lcom/huawei/wisesecurity/ucs_credential/i0;
.super Lcom/huawei/hms/network/NetworkKit$Callback;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    const-string v0, "RemoteRestClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Networkkit init success"

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, " Networkkit init failed"

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
