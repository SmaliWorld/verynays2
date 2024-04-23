.class public final Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CancelledCardsActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1\n*L\n1#1,426:1\n86#2,13:427\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $cryptographyHelper$inlined:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $uiDataHelper$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$uiDataHelper$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$cryptographyHelper$inlined:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const-string v2, "C148@6730L22:LazyDsl.kt#428nma"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v6, -0x25b7f321

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    const v2, 0x3b4e139c

    .line 427
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    .line 428
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$uiDataHelper$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getLogoCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;->getCardPaymentMethod(Ljava/lang/String;)I

    move-result v4

    .line 429
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$uiDataHelper$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getLogoCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;->getCardTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->$cryptographyHelper$inlined:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v3, v9}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getDueDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v7, v3

    .line 432
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCurrentDebt()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "-.-"

    goto :goto_4

    :cond_8
    sget-object v13, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCurrentDebt()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TL"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v8, v3

    .line 433
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    invoke-static {v3, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;->access$getReminderRowData(Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    move-result-object v9

    .line 427
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    invoke-direct {v3, v1, v10}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;-><init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0x1000000

    const/4 v13, 0x0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;->access$CardContent(Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
