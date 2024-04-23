.class public final Lcom/isbank/nextcx/util/NightModeUtils;
.super Ljava/lang/Object;
.source "NightModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightModeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightModeUtils.kt\ncom/isbank/nextcx/util/NightModeUtils\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,35:1\n105#2,4:36\n136#3:40\n*S KotlinDebug\n*F\n+ 1 NightModeUtils.kt\ncom/isbank/nextcx/util/NightModeUtils\n*L\n20#1:36,4\n20#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/NightModeUtils;",
        "",
        "()V",
        "isDeviceNight",
        "",
        "context",
        "Landroid/content/Context;",
        "setNightMode",
        "",
        "nightMode",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/NightModeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/NightModeUtils;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/NightModeUtils;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/NightModeUtils;->INSTANCE:Lcom/isbank/nextcx/util/NightModeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDeviceNight(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setNightMode(Z)V
    .locals 4

    .line 15
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/isbank/mergen/utils/DeviceUtils;->isHuawei()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 40
    const-class v2, Lcom/isbank/nextcx/core/SharedPref;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/isbank/nextcx/core/SharedPref;

    .line 21
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setNightMode(Z)V

    .line 22
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/isbank/nextcx/compose/theme/ColorPalette;->DARK:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/isbank/nextcx/compose/theme/ColorPalette;->LIGHT:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/core/Constants;->setColorPalette(Lcom/isbank/nextcx/compose/theme/ColorPalette;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_1
    return-void
.end method
