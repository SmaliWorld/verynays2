.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;
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
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
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
        "data",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;"
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
    c = "com.isbank.nextcx.compose.ui.bills.newpayment.detail.BillPaymentDetailScreenKt$ObserveEvents$4"
    f = "BillPaymentDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 400
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    .line 402
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    .line 403
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    .line 404
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v5

    .line 405
    const-string v3, "2707.InvoicePaymentQueryView.buttomsheet.insufficientbalance.loadmoneyCard.botton"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 406
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankCard;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankCard;

    move-object v8, v3

    check-cast v8, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 407
    const-string v3, "2707.InvoicePaymentQueryViewBottomsheetInsufficientBalance.button.loadmoneyCard.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 408
    sget-object v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;->Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity$Companion;

    .line 409
    new-instance v15, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    .line 410
    new-instance v13, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    .line 411
    const-string v10, "206.1_kyc_success.button.continueProcess"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 412
    sget v20, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 413
    new-instance v10, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v12, v14}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v10

    check-cast v21, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    .line 410
    invoke-direct/range {v16 .. v23}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 409
    invoke-direct/range {v10 .. v15}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    invoke-virtual {v3, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity$Companion;->createBundle(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;)Landroid/os/Bundle;

    move-result-object v10

    move-object v3, v1

    .line 402
    invoke-direct/range {v3 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;->getMenuList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    .line 419
    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v10, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 421
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;->copy$default(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$Companion;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4$1;

    iget-object v3, v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v0

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
