.class final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.login.simCardBlocked.SimCardBlockedScreenKt$ObserveEvents$5"
    f = "SimCardBlockedScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/helper/SessionHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/util/helper/SessionHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/helper/SessionHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {p1, v2, v3}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
