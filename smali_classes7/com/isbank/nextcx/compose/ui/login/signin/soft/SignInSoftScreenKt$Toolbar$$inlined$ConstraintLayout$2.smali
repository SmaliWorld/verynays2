.class public final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SignInSoftScreen.kt\ncom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt\n*L\n1#1,1524:1\n221#2,13:1525\n244#2,10:1538\n243#2:1548\n257#2,11:1549\n256#2:1560\n285#2:1561\n*E\n"
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

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v12

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x4326a850

    .line 1525
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    .line 1527
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1534
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimateToPin()Z

    move-result v1

    .line 1535
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimDuration()I

    move-result v3

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v15, v9, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 1536
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimDuration()I

    move-result v4

    invoke-static {v4, v15, v9, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 1537
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;)V

    const v6, -0x30a8f07d

    const/4 v7, 0x1

    invoke-static {v11, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 v16, 0x30000

    const/16 v17, 0x10

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move/from16 v8, v16

    move/from16 v9, v17

    .line 1526
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1538
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1546
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_nays_logo:I

    invoke-static {v1, v11, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1547
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6008

    const/16 v10, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 1548
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1549
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1556
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimateToPin()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 1557
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimDuration()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v15, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 1558
    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimDuration()I

    move-result v7

    invoke-static {v7, v15, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 1559
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$5;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v6, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    const v7, 0x31bd4dba

    invoke-static {v11, v7, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p1

    .line 1560
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    if-eq v1, v12, :cond_2

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
