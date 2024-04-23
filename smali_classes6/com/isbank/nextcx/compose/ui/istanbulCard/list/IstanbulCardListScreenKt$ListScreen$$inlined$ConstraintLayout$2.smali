.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->ListScreen(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 IstanbulCardListScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n131#2,4:1525\n142#2:1535\n143#2:1537\n155#2:1539\n154#2,8:1540\n162#2,2:1549\n153#2:1551\n167#2:1552\n1116#3,6:1529\n154#4:1536\n154#4:1538\n154#4:1548\n*S KotlinDebug\n*F\n+ 1 IstanbulCardListScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt\n*L\n134#1:1529,6\n142#1:1536\n143#1:1538\n161#1:1548\n*E\n"
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

.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1f166390

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, -0x1f166327

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1529
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 1530
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 1528
    :cond_2
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$1$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1532
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1528
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v13, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 1536
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1535
    invoke-static {v11, v2, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 1537
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 1538
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1537
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1527
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v2, v4, v6}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6180

    const/16 v18, 0xea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, p1

    move/from16 v11, v17

    move/from16 p2, v14

    move-object v14, v12

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1540
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1539
    sget-object v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1546
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 1548
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 1547
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1549
    const-string v1, "3402.istanbulCard.landingPage.cardsSaved.button.sendMoney"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1550
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_add_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1551
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$4;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v3, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$4;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v25, p2

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v25

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
