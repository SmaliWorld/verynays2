.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardCurrentTermTransactionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nCreditCardCurrentTermTransactionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardCurrentTermTransactionScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,213:1\n154#2:214\n154#2:215\n154#2:216\n*S KotlinDebug\n*F\n+ 1 CreditCardCurrentTermTransactionScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1\n*L\n55#1:214\n69#1:215\n73#1:216\n*E\n"
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
.field final synthetic $it:Z

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method constructor <init>(ZLcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->$it:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardCurrentTermTransactionScreen.<anonymous>.<anonymous>.<anonymous> (CreditCardCurrentTermTransactionScreen.kt:51)"

    const v6, 0x5c4b937f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 214
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 55
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 56
    new-instance v13, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v7, "3702.creditCardActivities.totalamountactivities.textbox"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 57
    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->$it:Z

    if-nez v8, :cond_4

    .line 58
    sget-object v9, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 59
    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getTotalCurrentTermsTransactions()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 58
    invoke-static/range {v9 .. v16}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 62
    :cond_4
    const-string v8, "-.-"

    :goto_2
    const/4 v9, 0x6

    .line 52
    invoke-static {v2, v7, v8, v1, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTotalCardKt;->CreditCardTransactionTotalCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 68
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v2, v4

    .line 215
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    const/16 v5, 0x40

    .line 66
    invoke-static {v3, v4, v1, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt;->access$SearchFilterBar(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 216
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 73
    invoke-static {v2, v1, v9}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
