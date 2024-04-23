.class public final Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n58#2,24:1525\n94#2:1549\n93#2:1550\n91#2,2:1557\n90#2:1559\n108#2:1560\n106#2,2:1561\n104#2,2:1570\n103#2:1572\n116#2,15:1573\n1116#3,6:1551\n1116#3,6:1564\n154#4:1563\n*S KotlinDebug\n*F\n+ 1 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2\n*L\n94#1:1551,6\n108#1:1564,6\n107#1:1563\n*E\n"
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

.field final synthetic $circleIcon$inlined:Z

.field final synthetic $iconHeight$inlined:F

.field final synthetic $iconResId$inlined:Ljava/lang/Integer;

.field final synthetic $iconWidth$inlined:F

.field final synthetic $imageUrl$inlined:Ljava/lang/String;

.field final synthetic $messageText$inlined:Ljava/lang/String;

.field final synthetic $messageTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $rightIconResId$inlined:Ljava/lang/Integer;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $titleText$inlined:Ljava/lang/String;

.field final synthetic $titleTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ZFFLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$imageUrl$inlined:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$circleIcon$inlined:Z

    iput p7, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconWidth$inlined:F

    iput p8, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconHeight$inlined:F

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$titleText$inlined:Ljava/lang/String;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$titleTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$messageText$inlined:Ljava/lang/String;

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$messageTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    iput-object p13, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1d18d999

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    const v1, -0x1d18d95b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$imageUrl$inlined:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v15, v8

    move-object v0, v10

    move/from16 v16, v13

    move-object v13, v9

    goto/16 :goto_4

    .line 1528
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$circleIcon$inlined:Z

    if-eqz v1, :cond_4

    const v1, -0x1d18d8f8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1530
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    .line 1531
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$imageUrl$inlined:Ljava/lang/String;

    .line 1532
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1533
    iget v4, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconWidth$inlined:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1534
    iget v4, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconHeight$inlined:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1535
    sget-object v4, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v3, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move v15, v7

    move/from16 v7, v16

    .line 1529
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 1528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    move v15, v7

    const v1, -0x1d18d700

    .line 1541
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1543
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const v1, -0x1d18d6c0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v8

    move/from16 v16, v13

    move-object v13, v9

    goto :goto_3

    :cond_5
    const v1, -0x1d18d69b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$imageUrl$inlined:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 1545
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1546
    iget v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconWidth$inlined:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1547
    iget v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$iconHeight$inlined:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1548
    sget-object v3, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v2, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v17, 0x78

    .line 1542
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object v0, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1550
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x1d18d416

    .line 1549
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1551
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 1552
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 1549
    :cond_6
    new-instance v2, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$3$1;

    invoke-direct {v2, v11, v13, v15}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1554
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1549
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v10, v0

    move-object/from16 v0, p0

    .line 1557
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$titleText$inlined:Ljava/lang/String;

    .line 1558
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$titleTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v3

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v19

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v30, v13

    move/from16 v29, v16

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1559
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1561
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 1563
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1562
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1d18d1ff

    move-object/from16 v14, p1

    .line 1560
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v26

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v27

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1564
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 1565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 1560
    :cond_8
    new-instance v3, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$4$1;

    invoke-direct {v3, v2, v15}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1567
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1560
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v28

    move-object/from16 v12, v30

    invoke-virtual {v13, v1, v12, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1570
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$messageText$inlined:Ljava/lang/String;

    .line 1571
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$messageTextStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v3

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1572
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x2

    .line 1573
    new-array v1, v1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x0

    aput-object v27, v1, v2

    const/4 v3, 0x1

    aput-object v26, v1, v3

    sget-object v3, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getPacked()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    const v1, -0x1b6f2081

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1575
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1577
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1579
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1580
    sget-object v3, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$5$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$1$5$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v31

    invoke-virtual {v4, v2, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    .line 1576
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1575
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v29

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method
