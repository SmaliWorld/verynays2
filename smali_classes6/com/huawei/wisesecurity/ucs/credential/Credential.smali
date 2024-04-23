.class public Lcom/huawei/wisesecurity/ucs/credential/Credential;
.super Ljava/lang/Object;


# static fields
.field private static final AK:Ljava/lang/String; = "accessKey"

.field private static final DK:Ljava/lang/String; = "dataKey"

.field private static final EMPTY_BYTES:[B

.field private static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final KEK:Ljava/lang/String; = "kek"

.field private static final SK:Ljava/lang/String; = "secretKey"

.field private static final TAG:Ljava/lang/String; = "Credential"


# instance fields
.field private accessKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

.field private dataKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;
        max = 0x7fffffffffffffffL
        min = 0x1L
    .end annotation
.end field

.field private kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

.field private rawKek:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private base64DecodeForNative(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-object p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/i;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "Credential"

    const-string v1, "check AppPkgName appCertFP fail "

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-direct {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "secretKey"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    const-string p1, "dataKey"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    const-string p1, "accessKey"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    const-string p1, "kek"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    const-string p1, "expireTime"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->checkParam()V

    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    move-result-object p1

    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAppPkgName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v5, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v6, "credentialAppName"

    invoke-virtual {v5, v6, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    move-result p1

    .line 3
    iget-object v5, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "akSkVersion"

    invoke-virtual {v5, v6, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getCty(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v5, "cty"

    invoke-virtual {p2, v5, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p2, v5, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v4, 0x3ff

    invoke-direct {p1, v4, v5, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/l;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs_credential/l;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lcom/huawei/wisesecurity/ucs_credential/l;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    const-string p1, "parse credentialStr get exception : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v3, [Ljava/lang/Object;

    const-string v4, "Credential"

    const-wide/16 v7, 0x7d1

    move-object v5, v9

    invoke-static/range {v4 .. v9}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "parse credentialStr get UCS exception : errorCode : {0} errorMsg : {1}"

    invoke-static {v0, p1, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "parse credentialStr get json exception : {0}"

    invoke-static {v0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "parse credentialStr get json exception : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3ea

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private static getCty(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Huks_EC"

    return-object p0

    :cond_1
    const-string p0, "AndroidKS_EC"

    return-object p0

    :cond_2
    const-string p0, "AndroidKS"

    return-object p0

    :cond_3
    const-string p0, "Kid"

    return-object p0
.end method


# virtual methods
.method public checkParam()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "credential get param exception : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAkskVersion()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAkskVersion()I

    move-result v0

    return v0
.end method

.method public getAlg()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getAlg()I

    move-result v0

    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKeyBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    return-wide v0
.end method

.method public getKekAlg()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKekAlg()I

    move-result v0

    return v0
.end method

.method public getKekBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKekString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKekVersion()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public getRawKek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKeyBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "secretKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kek"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expireTime"

    iget-wide v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Credential"

    const-string v2, "Credential toString exception : {0}"

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
