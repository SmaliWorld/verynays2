.class final Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FailedLoginAttemptsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->getFailedAttempts()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFailedLoginAttemptsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FailedLoginAttemptsViewModel.kt\ncom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 FailedLoginAttemptsViewModel.kt\ncom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1\n*L\n27#1:47,2\n*E\n"
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
    c = "com.isbank.nextcx.ui.settings.failedloginattempts.FailedLoginAttemptsViewModel$getFailedAttempts$1"
    f = "FailedLoginAttemptsViewModel.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;-><init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->label:I

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

    .line 21
    iget-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->getLoginRepo()Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1$result$1;-><init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/LoginRepo;->listFailedAttempts(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 22
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;->getFailedLoginModelList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;->getFailedLoginModelList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    .line 28
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ui-mobile-client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    .line 31
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getFailedDateTime()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;->getClientDescription()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v4, "Nays"

    .line 30
    invoke-direct {v2, v3, v1, v4}, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->getFailedAttemptsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
