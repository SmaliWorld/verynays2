.class public Lcom/shared/json/HCExpertCBPJsonFactory;
.super Lcom/shared/json/CBPJsonFactory;
.source "HCExpertCBPJsonFactory.java"


# static fields
.field private static final ISSUER_CONFIG_VALUES:Ljava/lang/String; = "issuerConfig.values"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/shared/json/CBPJsonFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeActivationResult(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;
    .locals 2

    .line 110
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 111
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;

    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;

    return-object p1
.end method

.method public deserializeCMSActivationData(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;
    .locals 3

    .line 131
    new-instance v0, Lflexjson/JSONDeserializer;

    invoke-direct {v0}, Lflexjson/JSONDeserializer;-><init>()V

    const-string v1, "issuerConfig.values"

    const-class v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    invoke-virtual {v0, v1, v2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Ljava/lang/Class;)Lflexjson/JSONDeserializer;

    move-result-object v0

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;

    .line 132
    invoke-virtual {v0, p1, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;

    return-object p1
.end method

.method public deserializeCMSMessage(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;
    .locals 2

    .line 124
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;

    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;

    return-object p1
.end method

.method public deserializeCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/profile/DC_CP;
    .locals 3

    .line 72
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/shared/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/shared/json/HCExpertCBPJsonFactory$1;

    invoke-direct {v2, p0}, Lcom/shared/json/HCExpertCBPJsonFactory$1;-><init>(Lcom/shared/json/HCExpertCBPJsonFactory;)V

    invoke-virtual {p1, v1, v2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    move-result-object p1

    const-class v1, Lcom/shared/core/profile/DC_CP;

    .line 91
    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/core/profile/DC_CP;

    return-object p1
.end method

.method public deserializeNotificationWSMsg(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;
    .locals 2

    .line 227
    new-instance v0, Lflexjson/JSONDeserializer;

    invoke-direct {v0}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;

    invoke-virtual {v0, p1, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;

    return-object p1
.end method

.method public deserializePayload(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;
    .locals 2

    .line 117
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 118
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;

    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;

    return-object p1
.end method

.method public deserializeRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;
    .locals 3

    .line 207
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 208
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/shared/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/shared/json/HCExpertCBPJsonFactory$3;

    invoke-direct {v2, p0}, Lcom/shared/json/HCExpertCBPJsonFactory$3;-><init>(Lcom/shared/json/HCExpertCBPJsonFactory;)V

    invoke-virtual {p1, v1, v2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    move-result-object p1

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;

    .line 222
    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;

    return-object p1
.end method

.method public deserializeRemoteToken(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
    .locals 2

    .line 101
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    new-instance p1, Lflexjson/JSONDeserializer;

    invoke-direct {p1}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    .line 104
    invoke-virtual {p1, v0, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    return-object p1
.end method

.method public deserializeRemoteToken(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
    .locals 2

    .line 96
    new-instance v0, Lflexjson/JSONDeserializer;

    invoke-direct {v0}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    invoke-virtual {v0, p1, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    return-object p1
.end method

.method public deserializeSUK(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
    .locals 3

    .line 165
    new-instance v0, Lflexjson/JSONDeserializer;

    invoke-direct {v0}, Lflexjson/JSONDeserializer;-><init>()V

    const-class v1, Lcom/shared/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/shared/json/HCExpertCBPJsonFactory$2;

    invoke-direct {v2, p0}, Lcom/shared/json/HCExpertCBPJsonFactory$2;-><init>(Lcom/shared/json/HCExpertCBPJsonFactory;)V

    .line 166
    invoke-virtual {v0, v1, v2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    move-result-object v0

    .line 181
    const-class v1, Lcom/shared/lde/data/DcSuk;

    invoke-virtual {v0, p1, v1}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/data/DcSuk;

    return-object p1
.end method

.method public deserializeStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 145
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\},\\{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    move v0, v1

    .line 149
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v1

    const-string v5, "{"

    if-ge v0, v4, :cond_0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 156
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 157
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    :cond_1
    return-object p1
.end method

.method public getJSONObject()Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
    .locals 1

    .line 58
    new-instance v0, Lcom/shared/json/AndroidCBPJSONObject;

    invoke-direct {v0}, Lcom/shared/json/AndroidCBPJSONObject;-><init>()V

    return-object v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
    .locals 1

    .line 64
    :try_start_0
    new-instance v0, Lcom/shared/json/AndroidCBPJSONObject;

    invoke-direct {v0, p1}, Lcom/shared/json/AndroidCBPJSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Lflexjson/JSONSerializer;

    invoke-direct {v0}, Lflexjson/JSONSerializer;-><init>()V

    .line 199
    const-string v1, "*.class"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->exclude([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 200
    const-string v1, "MPA_Data.cardProfiles"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 201
    const-string v1, "DC_CP_MPP.contactlessPaymentData.records"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 202
    invoke-virtual {v0, p1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializeMobileCheckResponse(Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Lflexjson/JSONSerializer;

    invoke-direct {v0}, Lflexjson/JSONSerializer;-><init>()V

    .line 188
    const-string v1, "*.class"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->exclude([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 189
    const-string v1, "MPA_Data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 190
    const-string v1, "MPA_Data.mobileDeviceData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 191
    const-string v1, "MPA_Data.MPA_SpecificData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 192
    const-string v1, "MPA_Data.cardProfiles"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 193
    const-string v1, "MPA_Data.cardProfiles.transactionData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->include([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 194
    invoke-virtual {v0, p1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializeProofContainer(Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Lflexjson/JSONSerializer;

    invoke-direct {v0}, Lflexjson/JSONSerializer;-><init>()V

    .line 139
    const-string v1, "*.class"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/JSONSerializer;->exclude([Ljava/lang/String;)Lflexjson/JSONSerializer;

    .line 140
    invoke-virtual {v0, p1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
