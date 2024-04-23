.class public final Lcom/isbank/nextcx/core/Constants$App;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/Constants$App;",
        "",
        "()V",
        "currentActivityHandler",
        "Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;",
        "getCurrentActivityHandler",
        "()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;",
        "setCurrentActivityHandler",
        "(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "isBluetoothActive",
        "",
        "()Z",
        "setBluetoothActive",
        "(Z)V",
        "maxDefinedDeviceCount",
        "",
        "notificationChannelId",
        "safeCvv",
        "safeSkt",
        "staticDeviceId",
        "getStaticDeviceId",
        "setStaticDeviceId",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

.field private static currentActivityHandler:Lcom/isbank/nextcx/ui/base/CurrentActivityHandler; = null

.field private static deviceId:Ljava/lang/String; = null

.field private static isBluetoothActive:Z = false

.field public static final maxDefinedDeviceCount:I = 0x2

.field public static final notificationChannelId:Ljava/lang/String; = "0"

.field public static final safeCvv:Ljava/lang/String; = "***"

.field public static final safeSkt:Ljava/lang/String; = "** / **"

.field private static staticDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/core/Constants$App;

    invoke-direct {v0}, Lcom/isbank/nextcx/core/Constants$App;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    .line 29
    const-string v0, ""

    sput-object v0, Lcom/isbank/nextcx/core/Constants$App;->deviceId:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/isbank/nextcx/core/Constants$App;->staticDeviceId:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/core/Constants$App;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentActivityHandler()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;
    .locals 1

    .line 28
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->currentActivityHandler:Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticDeviceId()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->staticDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isBluetoothActive()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive:Z

    return v0
.end method

.method public final setBluetoothActive(Z)V
    .locals 0

    .line 31
    sput-boolean p1, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive:Z

    return-void
.end method

.method public final setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/isbank/nextcx/core/Constants$App;->currentActivityHandler:Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/isbank/nextcx/core/Constants$App;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setStaticDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/isbank/nextcx/core/Constants$App;->staticDeviceId:Ljava/lang/String;

    return-void
.end method
