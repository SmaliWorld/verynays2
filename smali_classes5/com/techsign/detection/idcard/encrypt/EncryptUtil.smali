.class public Lcom/techsign/detection/idcard/encrypt/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# static fields
.field private static final paddingRatio:D = 0.15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message",
            "isEncryptDeviceId"
        }
    .end annotation

    const-wide v0, 0x3fc3333333333333L    # 0.15

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;

    invoke-direct {p2, v0, v1}, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;-><init>(D)V

    invoke-virtual {p2, p0, p1}, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;->check(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    new-instance p2, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;

    invoke-direct {p2, v0, v1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;-><init>(D)V

    invoke-virtual {p2, p0, p1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->check(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static encode(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message",
            "isEncryptDeviceId"
        }
    .end annotation

    const-wide v0, 0x3fc3333333333333L    # 0.15

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;

    invoke-direct {p2, v0, v1}, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;-><init>(D)V

    invoke-virtual {p2, p0, p1}, Lcom/techsign/detection/idcard/encrypt/DeviceIdEncryptor;->encrypt(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p2, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;

    invoke-direct {p2, v0, v1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;-><init>(D)V

    invoke-virtual {p2, p0, p1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->encrypt(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 6

    .line 35
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, "deviceUniqueId"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    :goto_0
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
