.class final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.isbank.nextcx.compose.ui.login.simCardBlocked.SimCardBlockedScreenKt$ObserveEvents$6$1"
    f = "SimCardBlockedScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_illustration_sim_card_check:I

    .line 134
    new-instance v9, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 136
    const-string v2, "155.blockedSim.success.header.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v2, v9

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 139
    const-string v3, "155.blockedSim.success.button.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object v12, v3

    check-cast v12, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 141
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    .line 138
    invoke-direct/range {v10 .. v18}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    .line 144
    const-string v4, "155.blockedSim.success.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    new-instance v15, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 133
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    move-object v7, v2

    check-cast v7, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 143
    move-object v11, v3

    check-cast v11, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v1, 0xea9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object v5, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move v15, v1

    .line 132
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/result/ResultModel;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
