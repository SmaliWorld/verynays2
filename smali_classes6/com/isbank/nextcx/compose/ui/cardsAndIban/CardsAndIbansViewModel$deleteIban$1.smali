.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardsAndIbansViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->deleteIban(Ljava/lang/String;)V
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
    value = "SMAP\nCardsAndIbansViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardsAndIbansViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n288#2,2:164\n*S KotlinDebug\n*F\n+ 1 CardsAndIbansViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1\n*L\n137#1:164,2\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansViewModel$deleteIban$1"
    f = "CardsAndIbansViewModel.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ibanId:Ljava/lang/String;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$request:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$ibanId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$request:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$ibanId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->label:I

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

    .line 135
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->access$getIbanRepo$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;)Lcom/isbank/nextcx/data/repo/IbanRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$request:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$ibanId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/IbanRepo;->deleteIban(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 134
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 136
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getSavedIbanList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->$ibanId:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    .line 138
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 165
    :goto_1
    check-cast v2, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 140
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getSavedIbanList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 141
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 140
    :cond_6
    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->access$setSavedIbanList(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel$deleteIban$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v8}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;)V

    .line 148
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
