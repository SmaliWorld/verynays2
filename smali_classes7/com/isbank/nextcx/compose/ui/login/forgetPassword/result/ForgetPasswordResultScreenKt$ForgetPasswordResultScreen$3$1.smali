.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt;->ForgetPasswordResultScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 56
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/navigator/LoginStatusKt;->isSoftLoggedIn(Lcom/isbank/nextcx/util/navigator/LoginStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;

    :goto_0
    check-cast v0, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;

    .line 57
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method
