.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInAnonymousStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getShowCaptchaPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->onCaptchaRefresh()V

    :goto_0
    return-void
.end method
