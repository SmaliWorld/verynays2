.class public final Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n42#2,4:1525\n51#2,6:1535\n62#2,2:1547\n55#2:1549\n67#2:1550\n73#2,2:1557\n66#2:1559\n78#2,4:1560\n77#2:1564\n89#2:1565\n1116#3,6:1529\n1116#3,6:1541\n1116#3,6:1551\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt\n*L\n45#1:1529,6\n56#1:1541,6\n67#1:1551,6\n*E\n"
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

.field final synthetic $$composer$inlined:Landroidx/compose/runtime/Composer;

.field final synthetic $$dirty$inlined:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ILcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/runtime/Composer;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    goto/16 :goto_4

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1ee671a2

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, -0x1ee67100

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-ne v3, v13, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    .line 1529
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1530
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 1528
    :cond_3
    new-instance v3, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$1$1;-><init>(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1532
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1528
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v7, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1535
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getFirstButton()Lcom/isbank/nextcx/compose/components/ToolbarButton;

    move-result-object v2

    .line 1536
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getPressedColor-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 1527
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->access$Item-XO-JAsU(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ToolbarButton;JLandroidx/compose/runtime/Composer;I)V

    .line 1540
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x1ee66f82

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v13, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    move v2, v12

    .line 1541
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 1542
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 1540
    :cond_6
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$2$1;-><init>(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1544
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v7, v1, v10, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1547
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getThirdButton()Lcom/isbank/nextcx/compose/components/ToolbarButton;

    move-result-object v2

    .line 1548
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getPressedColor-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 1549
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->access$Item-XO-JAsU(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ToolbarButton;JLandroidx/compose/runtime/Composer;I)V

    .line 1550
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x1ee66e05

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v13, :cond_8

    goto :goto_3

    :cond_8
    move v11, v12

    :goto_3
    or-int/2addr v2, v11

    .line 1551
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 1552
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 1550
    :cond_9
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-direct {v2, v10, v3}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1554
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1550
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v7, v1, v9, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1557
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getSecondButton()Lcom/isbank/nextcx/compose/components/ToolbarButton;

    move-result-object v2

    .line 1558
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getPressedColor-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 1559
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->access$Item-XO-JAsU(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ToolbarButton;JLandroidx/compose/runtime/Composer;I)V

    .line 1560
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$toolbarData$inlined:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 1561
    :cond_b
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1562
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 1563
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2, v8, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1562
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

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1564
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_4
    return-void
.end method
