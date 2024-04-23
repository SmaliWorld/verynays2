.class final Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt;->OnboardingScreen(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;->onPageChanged(I)V

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;ILcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
