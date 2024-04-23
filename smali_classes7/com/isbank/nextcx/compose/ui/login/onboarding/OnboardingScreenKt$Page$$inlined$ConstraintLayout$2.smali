.class public final Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt;->Page(ILcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 OnboardingScreen.kt\ncom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n139#2,8:1525\n155#2,7:1539\n173#2,3:1552\n183#2,2:1561\n172#2:1563\n186#2:1564\n1116#3,6:1533\n1116#3,6:1546\n1116#3,6:1555\n*S KotlinDebug\n*F\n+ 1 OnboardingScreen.kt\ncom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt\n*L\n146#1:1533,6\n161#1:1546,6\n175#1:1555,6\n*E\n"
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

.field final synthetic $page$inlined:I

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ILcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$page$inlined:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

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

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x5d6e4145

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v12

    .line 1526
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1528
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$page$inlined:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const v1, 0x5d6e41c1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1530
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_onboarding_signup:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1531
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 1532
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x5d6e4288

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1533
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 1534
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 1532
    :cond_2
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$1$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1536
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1532
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v13, v2, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x6008

    const/16 v10, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 1529
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    goto/16 :goto_1

    :cond_4
    const v1, 0x5d6e4377

    .line 1539
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1540
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$page$inlined:I

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;->getLottie(I)I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v1

    .line 1543
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt;->access$Page$lambda$7$lambda$4(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    .line 1544
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    .line 1545
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x5d6e44d1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1546
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 1547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 1545
    :cond_5
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$2$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1549
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1545
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v13, v2, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1f7fbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-object/from16 v29, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x180008

    const/high16 v24, 0x30000

    move-object/from16 v22, p1

    .line 1541
    invoke-static/range {v1 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V

    .line 1539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1552
    :goto_1
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;

    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$page$inlined:I

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenViewModel;->getText(I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 1553
    new-instance v21, Lcom/isbank/nextcx/compose/components/FontSizeRange;

    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    const/16 v2, 0x22

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/compose/components/FontSizeRange;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1554
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x5d6e4660

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v28

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1555
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 1556
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 1554
    :cond_7
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$3$1;

    invoke-direct {v4, v3}, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1558
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1554
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, v27

    move-object/from16 v3, v29

    invoke-virtual {v3, v2, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1561
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    .line 1562
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getLargeTitle(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v21

    move-object/from16 v21, p1

    .line 1563
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText-AM5w_Og(Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/onboarding/OnboardingScreenKt$Page$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method
