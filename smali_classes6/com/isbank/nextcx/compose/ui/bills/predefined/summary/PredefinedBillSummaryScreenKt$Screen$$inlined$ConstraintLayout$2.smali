.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PredefinedBillSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n95#2,21:1525\n120#2,5:1547\n154#3:1546\n*S KotlinDebug\n*F\n+ 1 PredefinedBillSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt\n*L\n114#1:1546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    .line 91
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v4, 0x303f89c6

    move-object/from16 v15, p1

    .line 1525
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    .line 1528
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1529
    invoke-static {v6, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1530
    sget-object v7, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6, v5, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1535
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->getItems()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/ComposableSingletons$PredefinedBillSummaryScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/ComposableSingletons$PredefinedBillSummaryScreenKt;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/ComposableSingletons$PredefinedBillSummaryScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v11

    const/16 v16, 0x6040

    const/16 v17, 0xc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v12

    move-object/from16 v12, p1

    move/from16 v13, v16

    move v15, v14

    move/from16 v14, v17

    .line 1527
    invoke-static/range {v5 .. v14}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1541
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 1542
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    .line 1543
    invoke-static {v6, v15, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 1546
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x2

    .line 1544
    invoke-static {v6, v7, v15, v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1545
    sget-object v6, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v4, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1547
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_fastpay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1540
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$3;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const v28, 0xfff4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v5 .. v28}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
