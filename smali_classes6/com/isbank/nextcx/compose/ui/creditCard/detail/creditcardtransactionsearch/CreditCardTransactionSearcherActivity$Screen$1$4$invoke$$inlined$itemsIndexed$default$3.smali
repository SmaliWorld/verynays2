.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CreditCardTransactionSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,426:1\n113#2,6:427\n119#2:434\n120#2:436\n121#2,12:455\n154#3:433\n154#3:435\n23#4,18:437\n*S KotlinDebug\n*F\n+ 1 CreditCardTransactionSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4\n*L\n118#1:433\n119#1:435\n120#1:437,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v1, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v5, -0x410876af

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;

    const v1, -0x75e79bf5

    .line 427
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_7

    const-string v1, "+"

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    move-object v11, v1

    .line 429
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 430
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getListItemBgColor-h06_m-E$default(Lcom/isbank/nextcx/compose/theme/Colors;IJJILjava/lang/Object;)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 431
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x4a

    int-to-float v3, v3

    .line 433
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 432
    invoke-static {v1, v2, v3, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 435
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 434
    invoke-static {v1, v2, v3, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v6

    .line 444
    new-instance v15, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$lambda$1$$inlined$noRippleClickable-oSLSa3U$default$1;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v15

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Screen$1$4$invoke$lambda$1$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v15, v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 455
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getDate()Ljava/lang/String;

    move-result-object v3

    .line 457
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 458
    const-string v5, "dd/MM/yyyy HH:mm"

    .line 456
    invoke-static {v3, v4, v5}, Lcom/isbank/mergen/extension/DateExtKt;->formatDateFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 459
    const-string v14, " 00:00"

    const-string v15, ""

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 462
    sget-object v13, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getAmountBoxData()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    move-result-object v8

    const v10, 0x186000

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v9, p3

    .line 428
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemKt;->CreditCardTransactionItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
