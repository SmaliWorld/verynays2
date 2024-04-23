.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardPersonalInformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->getFilteredOptions(Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;Z)V
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
    value = "SMAP\nCreditCardPersonalInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardPersonalInformationViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1549#2:569\n1620#2,3:570\n*S KotlinDebug\n*F\n+ 1 CreditCardPersonalInformationViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1\n*L\n397#1:569\n397#1:570,3\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.personalInfo.CreditCardPersonalInformationViewModel$getFilteredOptions$1"
    f = "CreditCardPersonalInformationViewModel.kt"
    i = {}
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $optionCategory:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;

.field final synthetic $req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;

.field final synthetic $showBs:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$optionCategory:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$showBs:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$optionCategory:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$showBs:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->label:I

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

    .line 393
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$optionCategory:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;

    iget-boolean v8, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$showBs:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->getFilteredOptions(Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 392
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 394
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_4

    .line 396
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 397
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 571
    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;

    .line 397
    invoke-static {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceDataKt;->toReferenceData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;)Lcom/isbank/nextcx/data/model/moi/ReferenceData;

    move-result-object v1

    .line 571
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 398
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$optionCategory:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$getFilteredOptions$1;->$showBs:Z

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$handleFilteredOptionsData(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/OptionCategory;Z)V

    .line 401
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
