.class public abstract Lcom/shared/json/CBPJsonFactory;
.super Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;
.source "CBPJsonFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/shared/json/CBPJsonFactory;
    .locals 1

    .line 47
    invoke-static {}, Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;->getInstance()Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;

    move-result-object v0

    check-cast v0, Lcom/shared/json/CBPJsonFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/shared/json/CBPJsonFactory;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;->setInstance(Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;)V

    return-void
.end method


# virtual methods
.method public abstract deserializeActivationResult(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;
.end method

.method public abstract deserializeCMSActivationData(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;
.end method

.method public abstract deserializeCMSMessage(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;
.end method

.method public abstract deserializeCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/profile/DC_CP;
.end method

.method public abstract deserializeNotificationWSMsg(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;
.end method

.method public abstract deserializePayload(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;
.end method

.method public abstract deserializeRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;
.end method

.method public abstract deserializeRemoteToken(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
.end method

.method public abstract deserializeRemoteToken(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
.end method

.method public abstract deserializeSUK(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
.end method

.method public abstract deserializeStringArray(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract serializeMobileCheckResponse(Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;)Ljava/lang/String;
.end method

.method public abstract serializeProofContainer(Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;)Ljava/lang/String;
.end method
