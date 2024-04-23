.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getStatementChannel()V
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
    value = "SMAP\nCreditCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n350#2,7:154\n*S KotlinDebug\n*F\n+ 1 CreditCardSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1\n*L\n110#1:154,7\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsViewModel$getStatementChannel$1"
    f = "CreditCardSettingsViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->label:I

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

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getCardNumber$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1$res$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1$res$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->getStatementChannel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 105
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_6

    .line 106
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;

    invoke-static {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponseKt;->toAddressModel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$setChannelData$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getChannelData$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->Companion:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getSuggestedBankStatementChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel$Companion;->getChannel(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getChannelData$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 110
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getChannel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v3

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    invoke-static {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$setSelectedChanelIndex(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;I)V

    .line 111
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getChannelData$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getStatementChannel$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getSelectedChanelIndex(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;)V

    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
