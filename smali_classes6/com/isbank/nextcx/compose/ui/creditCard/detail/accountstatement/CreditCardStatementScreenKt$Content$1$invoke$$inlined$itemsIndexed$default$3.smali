.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n190#2,6:427\n196#2:434\n197#2,12:436\n154#3:433\n154#3:435\n*S KotlinDebug\n*F\n+ 1 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1\n*L\n195#1:433\n196#1:435\n*E\n"
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v1, p2

    move-object/from16 v11, p3

    const-string v0, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p0

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v4, -0x410876af

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;

    const v0, 0x5f45173b

    .line 427
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_4

    :cond_7
    move-wide v2, v9

    :goto_4
    cmpl-double v0, v2, v9

    const-string v13, ""

    if-lez v0, :cond_8

    const-string v0, "+"

    move-object v14, v0

    goto :goto_5

    :cond_8
    move-object v14, v13

    .line 429
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 430
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getListItemBgColor-h06_m-E$default(Lcom/isbank/nextcx/compose/theme/Colors;IJJILjava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 431
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x4a

    int-to-float v4, v4

    .line 433
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 432
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 435
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 434
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 436
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 438
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 439
    const-string v5, "dd/MM/yyyy"

    .line 437
    invoke-static {v2, v4, v5}, Lcom/isbank/mergen/extension/DateExtKt;->formatDateFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    .line 441
    :goto_6
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v4

    .line 443
    :goto_7
    sget-object v15, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v9

    :goto_8
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/creditcard/SummaryStatementDate;->getTrxAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v9

    if-lez v3, :cond_d

    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;

    goto :goto_9

    :cond_d
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;

    :goto_9
    check-cast v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    move-object v7, v3

    const/16 v9, 0x6000

    const/16 v10, 0x40

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v3, v13

    move-object/from16 v8, p3

    .line 428
    invoke-static/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemKt;->CreditCardTransactionItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p3

    .line 446
    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_a
    return-void
.end method
