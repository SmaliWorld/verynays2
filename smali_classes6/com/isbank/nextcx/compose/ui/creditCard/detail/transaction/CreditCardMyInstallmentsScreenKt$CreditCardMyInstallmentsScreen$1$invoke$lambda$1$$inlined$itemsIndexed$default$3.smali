.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,426:1\n125#2,3:427\n141#2:431\n140#2:433\n128#2:434\n139#2,5:435\n154#3:430\n92#4:432\n*S KotlinDebug\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1\n*L\n127#1:430\n141#1:432\n*E\n"
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
.field final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $headerHeight$inlined:F

.field final synthetic $itemHeight$inlined:F

.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;FFLcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$itemHeight$inlined:F

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$headerHeight$inlined:F

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v14, p3

    const-string v1, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v5, -0x410876af

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    const v1, -0x3b2c1bbd

    .line 427
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 429
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v2, v3

    .line 430
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 429
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 431
    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;->getData()Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;->getInstallments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 432
    :goto_4
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$itemHeight$inlined:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 433
    iget v11, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$headerHeight$inlined:F

    .line 434
    new-instance v12, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$4$1;

    iget v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$headerHeight$inlined:F

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v12

    move-object v3, v7

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$4$1;-><init>(FLcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lkotlinx/coroutines/CoroutineScope;I)V

    const v1, -0x25a5a6ca

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 435
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$4$2;

    invoke-direct {v1, v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$4$2;-><init>(Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;)V

    const v3, -0x70cc0e89

    invoke-static {v14, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v12, 0x36c30

    const/16 v13, 0x1c0

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v1, v8

    move v2, v11

    move v3, v10

    move-object v6, v9

    move-wide v8, v15

    move/from16 v10, v17

    move-object/from16 v11, p3

    .line 427
    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V

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
