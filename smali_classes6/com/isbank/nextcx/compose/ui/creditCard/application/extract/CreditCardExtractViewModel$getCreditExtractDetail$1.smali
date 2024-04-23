.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardExtractViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCreditExtractDetail()V
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
    value = "SMAP\nCreditCardExtractViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardExtractViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n350#2,7:229\n*S KotlinDebug\n*F\n+ 1 CreditCardExtractViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1\n*L\n98#1:229,7\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.extract.CreditCardExtractViewModel$getCreditExtractDetail$1"
    f = "CreditCardExtractViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->label:I

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

    .line 88
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->$req:Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->extractDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 89
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_b

    .line 90
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$setExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)V

    .line 92
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getDate()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$setDateOptions(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Ljava/util/List;)V

    .line 95
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponseKt;->toAddressModel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$setAddressStatementModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Ljava/util/List;)V

    .line 97
    sget-object p1, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->Companion:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getExtractResponse(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getSuggestedBankStatementChannel()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel$Companion;->getChannel(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$getAddressStatementModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 231
    check-cast v5, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 98
    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getChannel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v5

    if-ne v5, p1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    invoke-static {v0, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$setSelectedChanelIndex(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;I)V

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelIndex()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-static {p1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->access$setSelectedChanelIndex(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;I)V

    .line 100
    :cond_a
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel$getCreditExtractDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->onSelectAddressItem(I)V

    .line 103
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
