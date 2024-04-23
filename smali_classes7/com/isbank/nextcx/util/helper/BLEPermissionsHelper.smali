.class public final Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;
.super Ljava/lang/Object;
.source "BLEPermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEPermissionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEPermissionsHelper.kt\ncom/isbank/nextcx/util/helper/BLEPermissionsHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n12271#2,2:66\n*S KotlinDebug\n*F\n+ 1 BLEPermissionsHelper.kt\ncom/isbank/nextcx/util/helper/BLEPermissionsHelper\n*L\n26#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "controlBluetoothConnectPermissionGranted",
        "",
        "isRequiredPermissionsGranted",
        "openBluetoothSettings",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestBluetoothPermissions",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BLUETOOTH_ALL_PERMISSIONS_REQUEST_CODE:I = 0x3

.field public static final Companion:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper$Companion;

.field public static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->Companion:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final controlBluetoothConnectPermissionGranted()Z
    .locals 3

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isRequiredPermissionsGranted()Z
    .locals 6

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 20
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 21
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 26
    iget-object v5, p0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final openBluetoothSettings(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final requestBluetoothPermissions(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 43
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 44
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 51
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
