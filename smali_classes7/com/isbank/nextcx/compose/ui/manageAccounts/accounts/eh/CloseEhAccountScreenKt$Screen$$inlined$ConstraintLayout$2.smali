.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CloseEhAccountScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n82#2,17:1525\n106#2:1548\n108#2:1584\n112#2:1586\n110#2,2:1587\n113#2,2:1590\n109#2,8:1593\n118#2,5:1602\n123#2:1608\n117#2,9:1609\n127#2,5:1619\n132#2:1625\n126#2,11:1626\n137#2,5:1638\n142#2:1648\n1116#3,6:1542\n74#4,6:1549\n80#4:1583\n84#4:1647\n79#5,11:1555\n92#5:1646\n456#6,8:1566\n464#6,3:1580\n467#6,3:1643\n3737#7,6:1574\n154#8:1585\n154#8:1589\n154#8:1592\n154#8:1601\n154#8:1607\n154#8:1618\n154#8:1624\n154#8:1637\n*S KotlinDebug\n*F\n+ 1 CloseEhAccountScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt\n*L\n98#1:1542,6\n96#1:1549,6\n96#1:1583\n96#1:1647\n96#1:1555,11\n96#1:1646\n96#1:1566,8\n96#1:1580,3\n96#1:1643,3\n96#1:1574,6\n108#1:1585\n111#1:1589\n114#1:1592\n116#1:1601\n122#1:1607\n125#1:1618\n131#1:1624\n136#1:1637\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x7947b946

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    .line 1528
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 1529
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 1530
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2, v9, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1536
    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$2;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1536
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v9, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v29, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 1527
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1540
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x7947b73f    # -6.932001E-35f

    move-object/from16 v14, p1

    .line 1541
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v26

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 1543
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 1541
    :cond_2
    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$3$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1545
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1541
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-virtual {v2, v1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 1548
    invoke-static {v1, v14, v1, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 1539
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1549
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 1550
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 1553
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 1554
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1555
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1565
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 1566
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1567
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1568
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1569
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1571
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1573
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1560
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1561
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1575
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1576
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1581
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 1582
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 1583
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v2, 0x18

    int-to-float v12, v2

    .line 1585
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v10, 0x6

    .line 1584
    invoke-static {v2, v14, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1587
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xa8

    int-to-float v3, v3

    .line 1589
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1588
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1586
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1590
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 1592
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    .line 1593
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 1601
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1600
    invoke-static {v1, v14, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1602
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    .line 1603
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1604
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1605
    invoke-static {v2, v11, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v8, v3

    .line 1607
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v7, 0x2

    .line 1606
    invoke-static {v2, v3, v11, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1608
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 1609
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 1618
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v14, p1

    const/4 v15, 0x6

    .line 1617
    invoke-static {v1, v14, v15}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1619
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1621
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 1622
    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1624
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x2

    .line 1623
    invoke-static {v2, v3, v4, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1625
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1626
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1635
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenViewModel;->getEhAccountResponse()Lcom/isbank/nextcx/data/model/naysAccountClosure/EhAccountResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/naysAccountClosure/EhAccountResponse;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object/from16 v2, v26

    :goto_2
    const v1, -0x7947b25b

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_9

    goto :goto_3

    .line 1637
    :cond_9
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x6

    .line 1636
    invoke-static {v1, v11, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1638
    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/ComposableSingletons$CloseEhAccountScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/ComposableSingletons$CloseEhAccountScreenKt;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/ComposableSingletons$CloseEhAccountScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    const/16 v9, 0x6040

    const/16 v10, 0xd

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/DivededColumnKt;->DividedColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1635
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1583
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1643
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1644
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1646
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1647
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v29

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void
.end method
