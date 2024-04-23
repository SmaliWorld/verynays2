.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NaysAccountClosureSurveyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;->getSurveyQuestions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.nays.survey.NaysAccountClosureSurveyViewModel$getSurveyQuestions$1"
    f = "NaysAccountClosureSurveyViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;)Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;

    const-string v3, "ACCOUNT_CLOSE_SURVEY"

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/NaysAccountClosureRepo;->getSurveyQuestions(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 57
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    new-instance v11, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;)V

    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel$getSurveyQuestions$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;->access$setSurveyResponse(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyViewModel;Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionResponse;)V

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
