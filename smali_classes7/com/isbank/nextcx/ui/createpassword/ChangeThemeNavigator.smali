.class public final Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;
.super Ljava/lang/Object;
.source "ChangeThemeNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeThemeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeThemeNavigator.kt\ncom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,19:1\n105#2,4:20\n136#3:24\n*S KotlinDebug\n*F\n+ 1 ChangeThemeNavigator.kt\ncom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator\n*L\n11#1:20,4\n11#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;",
        "",
        "()V",
        "navigate",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;->INSTANCE:Lcom/isbank/nextcx/ui/createpassword/ChangeThemeNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final navigate(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 24
    const-class v1, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    .line 12
    sget-object v1, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/isbank/mergen/utils/DeviceUtils;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/isbank/nextcx/compose/ui/main/HomeManager;->navigateToHome$default(Lcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeThemeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeThemeScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    :goto_0
    return-void
.end method
