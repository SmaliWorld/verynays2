.class public final Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt;->OnboardingScreen(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 OnboardingScreen.kt\ncom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n74#2,18:1525\n99#2,13:1549\n133#2:1562\n1116#3,6:1543\n*S KotlinDebug\n*F\n+ 1 OnboardingScreen.kt\ncom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt\n*L\n91#1:1543,6\n*E\n"
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

.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $pagerState$inlined:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$pagerState$inlined:Landroidx/compose/foundation/pager/PagerState;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x68c2c7c4

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 1528
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_nays_logo:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1529
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v2, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1536
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6008

    const/16 v16, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 p2, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 1527
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1542
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x68c2c59e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1543
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1544
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 1542
    :cond_2
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$1;

    invoke-direct {v2, v11, v15}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1546
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1542
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1540
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$pagerState$inlined:Landroidx/compose/foundation/pager/PagerState;

    .line 1549
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;)V

    const v4, -0x6d212777

    const/4 v5, 0x1

    invoke-static {v14, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0x180

    const/16 v17, 0xefc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    const/high16 v18, 0x6000000

    move/from16 v20, p2

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v14, p1

    .line 1539
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 1554
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$4;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1561
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    .line 1553
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$pagerState$inlined:Landroidx/compose/foundation/pager/PagerState;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$2$5;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x40

    move-object/from16 v5, p1

    invoke-static {v1, v2, v3, v5, v4}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt;->access$Button(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v20

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$OnboardingScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
