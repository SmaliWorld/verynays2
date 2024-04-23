.class public Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;
.super Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;
.source "AndroidMobileDeviceInfo.java"


# static fields
.field public static final DEVICE_TYPE:Ljava/lang/String; = "ANDROID"


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->ctx:Landroid/content/Context;

    .line 66
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 69
    const-string v1, "nfc"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcManager;

    .line 70
    invoke-virtual {v1}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 73
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 76
    const-string v3, "ANDROID"

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setOsName(Ljava/lang/String;)V

    .line 77
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 78
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setOsFirmwarebuild(Ljava/lang/String;)V

    .line 79
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setManufacturer(Ljava/lang/String;)V

    .line 80
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setModel(Ljava/lang/String;)V

    .line 81
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setProduct(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setAndroidID(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 83
    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setNfcSupport(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setMacAddress(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setScreenSize(Ljava/lang/String;)V

    .line 86
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setOsUniqueIdentifier(Ljava/lang/String;)V

    .line 87
    const-string v0, "1.9.9.3"

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setBuildVersion(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->isRooted(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->setIsRooted(Z)V

    return-void
.end method

.method private checkUnlockStatus(Landroid/content/Context;)Z
    .locals 1

    .line 233
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 235
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isEmulator()Z
    .locals 7

    .line 118
    const-string v0, "Emulator Control"

    const-string v1, "Emulator Control Method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk_x86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "vbox86p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 123
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "unknown"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 126
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "generic_x86"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "vbox86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 138
    :cond_5
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic/sdk/generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_0
    return v2
.end method

.method private isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 145
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v0

    .line 149
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNET:"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v4, :cond_0

    .line 152
    const-string p1, "connected!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isRooted(Landroid/content/Context;)Z
    .locals 1

    .line 105
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mobile_api/impl/android/AndroidSecurityManager;->checkIfDeviceIsRooted(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/phaymobile/mastercard/mobile_api/impl/android/DeviceRootedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private loginType(Landroid/content/Context;)Lcom/phaymobile/hcelib/VerifiedType;
    .locals 5

    .line 203
    const-string v0, "com.android.internal.widget.LockPatternUtils"

    .line 205
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    const-string v1, "getActivePasswordQuality"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 211
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->NONE:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1

    :cond_0
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_1

    .line 216
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->PATERN:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1

    :cond_1
    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_2

    .line 218
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1

    :cond_2
    const/high16 v0, 0x60000

    if-le p1, v0, :cond_3

    .line 220
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->FINGERPRINT:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1

    :cond_3
    const v0, 0x8000

    if-le p1, v0, :cond_4

    .line 222
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1

    .line 224
    :cond_4
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->OTHER:Lcom/phaymobile/hcelib/VerifiedType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 227
    :catch_0
    sget-object p1, Lcom/phaymobile/hcelib/VerifiedType;->ERROR:Lcom/phaymobile/hcelib/VerifiedType;

    return-object p1
.end method


# virtual methods
.method public calculateDeviceFingerPrintWithWalletId(Lcom/shared/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getOsFirmwarebuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const-string v1, ""

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getNfcSupport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 176
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getOsFirmwarebuild()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_3

    .line 187
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getNfcSupport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    :try_start_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 199
    new-instance p2, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    return-object p2

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCheckDataConnectivity()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->ctx:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getDeviceUnlockStatus()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->ctx:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->checkUnlockStatus(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->ctx:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 94
    const-string v0, "commented --> READ PHONE STATE"

    const-string v2, "Granted"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 98
    :cond_0
    const-string v0, "READ PHONE STATE"

    const-string v2, "Denied"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getIsDebugMode()Z
    .locals 1

    .line 258
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method public getIsEmulator()Z
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->isEmulator()Z

    move-result v0

    return v0
.end method

.method public getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->ctx:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;->loginType(Landroid/content/Context;)Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object v0

    return-object v0
.end method
