.class public final Lcom/isbank/nextcx/compose/ui/login/LoginActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "LoginActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 15
    sget-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThese([Landroid/app/Activity;)V

    .line 16
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->isSealSuccessfullyInitialize()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
