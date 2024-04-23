.class final Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/DeviceCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceCheck_v16"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isDeviceSecure(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v16;->isPatternSet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v16;->isKeyguardSecure(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isKeyguardSecure(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method

.method private static isPatternSet(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "lock_pattern_autolock"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method
