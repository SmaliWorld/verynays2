.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt;->Terms(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DigitalPinDescriptionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n79#2,12:1525\n96#2,5:1543\n102#2:1549\n108#2,3:1556\n101#2:1559\n113#2:1560\n112#2,21:1567\n1116#3,6:1537\n1116#3,6:1550\n1116#3,6:1561\n154#4:1548\n*S KotlinDebug\n*F\n+ 1 DigitalPinDescriptionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt\n*L\n90#1:1537,6\n102#1:1550,6\n113#1:1561,6\n100#1:1548\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x3b9f3069

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

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 1527
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1, v11, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1532
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->getDescriptionResponse()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;

    move-result-object v1

    const-string v26, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;->getResult()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v26

    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v27, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v9, 0x0

    const/16 v17, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object/from16 v8, p1

    move-object/from16 v29, v10

    move/from16 v10, v17

    .line 1526
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1536
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3b9f321c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1537
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 1538
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 1536
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$2$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1540
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1536
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1543
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1544
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->getDescriptionResponse()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;->getResult()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v26

    .line 1545
    :cond_7
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    move-object v10, v13

    move-object v13, v3

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1535
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 1548
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v14, p1

    .line 1547
    invoke-static {v1, v14, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1549
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3b9f33dc

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v30

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1550
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 1551
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 1549
    :cond_8
    new-instance v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$3$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1553
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1549
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, v29

    move-object/from16 v2, v31

    invoke-virtual {v2, v1, v15, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 1556
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 1557
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->getDescriptionResponse()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;->getResult()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v26

    .line 1558
    :cond_b
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 1559
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1560
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3b9f3581

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v33

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v27

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 1561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 1562
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 1560
    :cond_c
    new-instance v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$4$1;

    invoke-direct {v3, v2, v4}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1564
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1560
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v28

    move-object/from16 v2, v34

    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 1567
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1576
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1582
    const-string v1, "3005.digitalPin.productDescription.button.continue"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1583
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1575
    sget-object v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$6;->INSTANCE:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$1$6;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/high16 v23, 0x180000

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Terms$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_1
    return-void
.end method
