.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$5;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateReplenishment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$5;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 334
    const-string v0, "Replenishment is failed"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/ReplenishmentResponse;)V
    .locals 2

    .line 326
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ReplenishmentResponse;->getPushNotificationMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$5;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_0
    return-void
.end method
