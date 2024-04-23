.class public Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;
.super Ljava/lang/Object;
.source "AndroidSecurityManager.java"


# static fields
.field static INSTANCE:Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;


# instance fields
.field logger:Lcom/shared/mobile_api/utils/logs/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;-><init>()V

    sput-object v0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->logger:Lcom/shared/mobile_api/utils/logs/Logger;

    return-void
.end method

.method public static checkIfDeviceAdbEnabled(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/impl/android/ADBEnabledException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/ADBEnabledException;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/impl/android/ADBEnabledException;-><init>()V

    throw p0
.end method

.method private static decryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/shared/crypto/AndroidCBPCryptoService;

    invoke-direct {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;-><init>()V

    .line 160
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;->getConf()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/shared/crypto/AndroidCBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 166
    new-instance p0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getInstance()Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;
    .locals 1

    .line 67
    sget-object v0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;

    return-object v0
.end method

.method private static getMethod()Ljava/lang/String;
    .locals 3

    .line 144
    const-string v0, "AC5CA2E2D279870BAF753C026586F9CE250B9148DB52DC6A329E4F21C8B2DF11DD7262D3D9EAD9A276E43250672D581084A173253D425C1290BFC1F4B553E864"

    .line 149
    :try_start_0
    invoke-static {v0}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->decryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isPhoneRooted(Landroid/content/Context;)Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkIfDeviceHasLock(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/impl/android/LockDisabledException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    const-string v1, "lock_pattern_autolock"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lock_pattern_tactile_feedback_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "lock_pattern_visible_pattern"

    .line 100
    invoke-static {p1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    move v2, v1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->logger:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "block_pattern_enabled: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->logger:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block_pattern_tactile_feedback_enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->logger:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block_pattern_pattern_visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public checkIfDeviceIsRooted(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/impl/android/DeviceRootedException;
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->isPhoneRooted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/impl/android/DeviceRootedException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/DeviceRootedException;-><init>()V

    throw p1
.end method

.method public performSecurityChecks(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/impl/android/DeviceRootedException;,
            Lcom/phaymobile/mastercard/mobile_api/impl/android/LockDisabledException;,
            Lcom/phaymobile/mastercard/mobile_api/impl/android/ADBEnabledException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->getInstance()Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->isDEBUG_MODE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->checkIfDeviceIsRooted(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->checkIfDeviceHasLock(Landroid/content/Context;)V

    .line 62
    invoke-static {p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->checkIfDeviceAdbEnabled(Landroid/content/Context;)V

    return-void
.end method
