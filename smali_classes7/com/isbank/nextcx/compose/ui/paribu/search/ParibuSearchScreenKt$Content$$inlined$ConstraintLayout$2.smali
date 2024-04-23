.class public final Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ParibuSearchScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n88#2,2:1525\n94#2:1528\n92#2,2:1529\n100#2,8:1532\n91#2:1540\n113#2,7:1541\n126#2:1554\n127#2,2:1556\n116#2:1558\n139#2:1559\n74#3:1527\n154#4:1531\n154#4:1555\n1116#5,6:1548\n*S KotlinDebug\n*F\n+ 1 ParibuSearchScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt\n*L\n89#1:1527\n93#1:1531\n126#1:1555\n119#1:1548,6\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x4a7d21e0    # 4147320.0f

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1526
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 1527
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1526
    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    .line 1529
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 1531
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1530
    invoke-static {v3, v4, v10, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1528
    sget-object v3, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1532
    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1533
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getSearchKey()Ljava/lang/String;

    move-result-object v4

    .line 1534
    const-string v5, "2805.paribu.cryptoCurrencies.search.textField"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1539
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->isFocused()Z

    move-result v6

    .line 1540
    new-instance v7, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$3;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-direct {v7, v8, v1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;Landroidx/compose/ui/focus/FocusManager;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1532
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1540
    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$4;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$4;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x230

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v4

    move v3, v6

    move-object v4, v5

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move/from16 v12, v17

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V

    .line 1541
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getSearchData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x4a7d2549    # 4147538.2f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1542
    invoke-static {v14, v2}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt;->access$EmptyContainer(Landroidx/compose/runtime/Composer;I)V

    .line 1541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_2
    const v1, 0x4a7d2577    # 4147549.8f

    .line 1543
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1545
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenViewModel;->getSearchData()Ljava/util/List;

    move-result-object v3

    .line 1546
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v4, 0x4a7d25ff    # 4147583.8f

    .line 1547
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, v23

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 1549
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 1547
    :cond_3
    new-instance v5, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$5$1;

    invoke-direct {v5, v4}, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1551
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1547
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, v22

    invoke-virtual {v15, v1, v4, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 1555
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1554
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v1, 0x1

    .line 1556
    invoke-static {v2, v14, v2, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1557
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1545
    sget-object v2, Lcom/isbank/nextcx/compose/ui/paribu/search/ComposableSingletons$ParibuSearchScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/search/ComposableSingletons$ParibuSearchScreenKt;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/paribu/search/ComposableSingletons$ParibuSearchScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    const/16 v9, 0x6040

    const/16 v10, 0xc

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v11

    move-object/from16 v8, p1

    .line 1558
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/DivededColumnKt;->DividedColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1543
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/search/ParibuSearchScreenKt$Content$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
