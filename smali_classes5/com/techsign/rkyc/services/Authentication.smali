.class public Lcom/techsign/rkyc/services/Authentication;
.super Ljava/lang/Object;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Authentication"

.field private static apiKey:Ljava/lang/String;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 37
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/techsign/rkyc/services/Authentication;->getAndProcessUserModel(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static calculateValidUntil(I)J
    .locals 4

    .line 228
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-int/lit8 p0, p0, -0x1e

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static cleanSession()V
    .locals 2

    const/4 v0, 0x0

    .line 214
    sput-object v0, Lcom/techsign/rkyc/services/Authentication;->apiKey:Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getRefreshTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 373
    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 374
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 375
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 376
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 377
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 378
    const-string p0, "AES/GCM/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 380
    :goto_0
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->generateRandomIV()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 383
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 387
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 389
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    move-object v6, p0

    .line 400
    new-instance p0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    .line 406
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "Authentication"

    const-string v4, "encryptDecrypt"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 400
    invoke-static {p0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static fetch(Landroid/content/SharedPreferences;)Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;
    .locals 10

    .line 289
    new-instance v0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "emptyAccessToken"

    const-string v4, "emptyUserInfo"

    const-string v5, "emptyRefreshToken"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_2

    .line 291
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->setUserInfo(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->setAccessToken(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getRefreshTokenKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->setRefreshToken(Ljava/lang/String;)V

    .line 303
    :try_start_0
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getValidUntil()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v5}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-object v1, p0

    .line 307
    :catch_1
    new-instance p0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "Authentication"

    const-string v6, "fetch"

    const-string v7, "Get Valid Until failed"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 319
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->setValidUntil(Ljava/lang/Long;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static generateRandomIV()[B
    .locals 4

    .line 416
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getIVKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    .line 419
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 420
    sget-object v2, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getIVKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication;->fetch(Landroid/content/SharedPreferences;)Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->access$200(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAndProcessUserModel(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 246
    new-instance p2, Lcom/techsign/rkyc/services/Authentication$3;

    invoke-direct {p2, p1, p0}, Lcom/techsign/rkyc/services/Authentication$3;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {p2}, Lcom/techsign/rkyc/services/ServerCall;->getSelf(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 426
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication;->fetch(Landroid/content/SharedPreferences;)Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->access$300(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 232
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication;->fetch(Landroid/content/SharedPreferences;)Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->access$500(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getValidUntil()J
    .locals 2

    .line 201
    :try_start_0
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication;->fetch(Landroid/content/SharedPreferences;)Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->access$400(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isAlreadyLoggedIn()Z
    .locals 10

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getValidUntil()J

    move-result-wide v1

    .line 103
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 110
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "Authentication"

    const-string v6, "isAlreadyLoggedIn"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 110
    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isAutoLoginEnabled()Z
    .locals 3

    .line 188
    sget-object v0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/techsign/rkyc/oauth/UserInfo;

    invoke-direct {v0}, Lcom/techsign/rkyc/oauth/UserInfo;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/techsign/rkyc/oauth/UserInfo;->setClient_id(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/techsign/rkyc/oauth/UserInfo;->setClient_secret(Ljava/lang/String;)V

    .line 72
    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/oauth/UserInfo;->setScope(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->isAlreadyLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;

    sget-object v2, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Lcom/techsign/rkyc/services/Authentication$1;

    invoke-direct {v3, v0, p2, p0, p1}, Lcom/techsign/rkyc/services/Authentication$1;-><init>(Lcom/techsign/rkyc/oauth/UserInfo;Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;-><init>(Landroid/content/SharedPreferences;Lcom/techsign/rkyc/oauth/UserInfo;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v1, p0}, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/techsign/rkyc/services/Authentication;->getAndProcessUserModel(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-static {p3}, Lcom/techsign/rkyc/services/Authentication;->setSharedPreferences(Landroid/content/Context;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/techsign/rkyc/services/Authentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-static {p3}, Lcom/techsign/rkyc/services/Authentication;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 61
    invoke-static {p0, p1, p2}, Lcom/techsign/rkyc/services/Authentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static refreshToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/techsign/rkyc/services/Authentication$2;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/services/Authentication$2;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    const/4 p0, 0x0

    .line 183
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 430
    sput-object p0, Lcom/techsign/rkyc/services/Authentication;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static setSharedPreferences(Landroid/content/Context;)V
    .locals 0

    .line 240
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/techsign/rkyc/services/Authentication;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 236
    sput-object p0, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static store(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 273
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 274
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getRefreshTokenKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v1}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getValidUntil()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static storeLoginInfo(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 283
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/techsign/rkyc/services/Authentication;->encryptDecrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static tryAutoLogin(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 129
    const-string v0, "AutoLogin is not possible"

    :try_start_0
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->isAutoLoginEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/techsign/rkyc/services/Authentication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1, p0}, Lcom/techsign/rkyc/services/Authentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    const-string v4, "Authentication"

    const-string/jumbo v5, "tryAutoLogin"

    const-string v6, "AutoLogin is not possible"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 145
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-interface {p0, v0}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
