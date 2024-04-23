.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardMyInstallmentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardMyInstallmentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,271:1\n154#2:272\n154#2:273\n154#2:274\n*S KotlinDebug\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2\n*L\n90#1:272\n98#1:273\n100#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardMyInstallmentsScreen.<anonymous>.<anonymous>.<anonymous> (CreditCardMyInstallmentsScreen.kt:81)"

    const v4, 0x5619f9a4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactionErrorState()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const v4, -0x3b2c236f

    .line 83
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getStdCreditCardInstallmentError()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v4

    invoke-static {v4, v8, v3}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v4, -0x3b2c22fd

    .line 85
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getStdCreditCardInstallmentNotFound()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v4

    invoke-static {v4, v8, v3}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x6c

    int-to-float v4, v4

    .line 272
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 89
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 90
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 93
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_cc_fail:I

    goto :goto_2

    .line 95
    :cond_4
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_credit_card_transaction_empty:I

    :goto_2
    if-eqz v1, :cond_5

    const/16 v4, 0x26

    int-to-float v4, v4

    .line 273
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_3

    :cond_5
    const/16 v4, 0x19

    int-to-float v4, v4

    .line 274
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :goto_3
    move v6, v4

    if-eqz v1, :cond_6

    .line 103
    const-string v4, "3704.creditCardInstallment.text.field.error.text"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 105
    :cond_6
    const-string v4, "3704.creditCardInstallment.installment.not.found.text"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v1, :cond_7

    .line 108
    const-string v5, "33704.creditCardInstallment.try.again.button.text"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2$1;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-direct {v7, v1, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$2$1;-><init>(ZLcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v11

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ListingPageErrorViewKt;->ListingPageErrorView-3GLzNTs(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
