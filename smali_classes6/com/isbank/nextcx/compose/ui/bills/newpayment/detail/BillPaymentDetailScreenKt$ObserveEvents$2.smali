.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillPaymentDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "model",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;"
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
    c = "com.isbank.nextcx.compose.ui.bills.newpayment.detail.BillPaymentDetailScreenKt$ObserveEvents$2"
    f = "BillPaymentDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

.field final synthetic $destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 382
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    .line 384
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getInstitutionCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    .line 385
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 386
    :goto_1
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getHasPredefinedBill()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 389
    :cond_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getAlias()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 390
    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->getInstitution()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_2
    move-object v1, v3

    .line 389
    :cond_5
    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v4

    .line 393
    :goto_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->getInstitution()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v4

    :goto_5
    const/16 v16, 0x10ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 383
    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->copy$default(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$2;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-static {v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt;->access$navigateToSummary(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;)V

    .line 396
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 382
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
