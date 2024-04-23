.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAssociateAccountInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->validateAssociateAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.associateAccount.parent.addAccount.info.AddAssociateAccountInfoViewModel$validateAssociateAccount$1"
    f = "AddAssociateAccountInfoViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->label:I

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

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$getAssociateAccountRepo$p(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;)Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;->validateAssociateAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 45
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/ValidateStateData;

    .line 47
    new-instance v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    .line 48
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;->getMonitoredTckn()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;->getMonitoredBirthdate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;->getMonitoredNameSurname()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 46
    :cond_3
    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/ValidateStateData;-><init>(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    goto/16 :goto_1

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_9

    .line 57
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInvalidParentError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    goto/16 :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAlreadyConnectedError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInfoMatchError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_8

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    goto :goto_1

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel$validateAssociateAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v10}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->access$setState(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoState;)V

    .line 70
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
