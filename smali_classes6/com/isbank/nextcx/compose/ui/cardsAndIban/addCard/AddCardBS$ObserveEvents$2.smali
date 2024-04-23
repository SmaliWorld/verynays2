.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddCardBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->ObserveEvents(Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Landroidx/compose/runtime/Composer;II)V
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
        "url",
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
    c = "com.isbank.nextcx.compose.ui.cardsAndIban.addCard.AddCardBS$ObserveEvents$2"
    f = "AddCardBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;",
            "Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->$loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->$loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getAddCardBSData(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSData;->getShowSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    .line 123
    sget-object v2, Lcom/isbank/nextcx/ui/view3d/View3dFragment;->Companion:Lcom/isbank/nextcx/ui/view3d/View3dFragment$Companion;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;

    invoke-direct {v3, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v0, p1, v3}, Lcom/isbank/nextcx/ui/view3d/View3dFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lcom/isbank/nextcx/ui/view3d/View3dFragment;

    goto/16 :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->$loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    .line 148
    new-instance v12, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getMonthFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getYearFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->isSavedCard()Z

    move-result v7

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x103

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {p1, v12}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->updateDepositFromCardRequest(Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V

    .line 157
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->access$getOnAddCard$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->dismiss()V

    .line 160
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
