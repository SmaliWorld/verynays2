.class public final Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-lVb_Clg(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AmountChipView.kt\ncom/isbank/nextcx/compose/components/AmountChipViewKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n75#2,5:1525\n87#2,3:1536\n95#2:1545\n93#2,2:1546\n103#2,3:1555\n92#2:1564\n111#2:1565\n109#2,2:1566\n119#2,3:1575\n108#2:1584\n127#2:1585\n125#2,2:1586\n135#2,3:1595\n124#2:1604\n140#2,2:1605\n1116#3,6:1530\n1116#3,6:1539\n1116#3,6:1549\n1116#3,6:1558\n1116#3,6:1569\n1116#3,6:1578\n1116#3,6:1589\n1116#3,6:1598\n154#4:1548\n154#4:1568\n154#4:1588\n*S KotlinDebug\n*F\n+ 1 AmountChipView.kt\ncom/isbank/nextcx/compose/components/AmountChipViewKt\n*L\n79#1:1530,6\n88#1:1539,6\n95#1:1549,6\n104#1:1558,6\n111#1:1569,6\n120#1:1578,6\n127#1:1589,6\n136#1:1598,6\n94#1:1548\n110#1:1568\n126#1:1588\n*E\n"
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

.field final synthetic $$changed$inlined:I

.field final synthetic $$composer$inlined:Landroidx/compose/runtime/Composer;

.field final synthetic $$dirty$inlined:I

.field final synthetic $c1$inlined:D

.field final synthetic $c2$inlined:D

.field final synthetic $c3$inlined:D

.field final synthetic $c4$inlined:D

.field final synthetic $chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

.field final synthetic $chipW$inlined:I

.field final synthetic $onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $spaceBetween$inlined:I

.field final synthetic $text1$inlined:Ljava/lang/String;

.field final synthetic $text2$inlined:Ljava/lang/String;

.field final synthetic $text3$inlined:Ljava/lang/String;

.field final synthetic $text4$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIDLjava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;IDLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    move v1, p5

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    move v1, p6

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    move v1, p7

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$spaceBetween$inlined:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c1$inlined:D

    move-object v1, p10

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text1$inlined:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p13

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c2$inlined:D

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text2$inlined:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c3$inlined:D

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text3$inlined:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c4$inlined:D

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text4$inlined:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v8, 0x2

    xor-int/2addr v1, v8

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v9

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x159bda79

    .line 1525
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x159bda00

    .line 1529
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    const v4, 0xe000

    and-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$spaceBetween$inlined:I

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int/lit16 v3, v3, 0x6000

    if-ne v3, v4, :cond_4

    :cond_3
    move/from16 v3, v23

    goto :goto_1

    :cond_4
    move/from16 v3, v22

    :goto_1
    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c1$inlined:D

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 1531
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 1529
    :cond_5
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$1$1;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$spaceBetween$inlined:I

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c1$inlined:D

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;IID)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1533
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1529
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v10, v1, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1536
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text1$inlined:Ljava/lang/String;

    .line 1538
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    const v4, -0x159bd864

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    const/high16 v24, 0x1c00000

    and-int v4, v4, v24

    const/high16 v25, 0xc00000

    xor-int v4, v4, v25

    const/high16 v11, 0x800000

    if-le v4, v11, :cond_7

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v25

    if-ne v4, v11, :cond_9

    :cond_8
    move/from16 v4, v23

    goto :goto_2

    :cond_9
    move/from16 v4, v22

    .line 1539
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 1540
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 1537
    :cond_a
    new-instance v4, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$2$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1542
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1537
    :cond_b
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v6, v5, 0x380

    move-object/from16 v5, p1

    .line 1527
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->access$Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1546
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x1e

    int-to-float v6, v1

    .line 1548
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1547
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x159bd788

    .line 1545
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c2$inlined:D

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1549
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 1550
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v33, v12

    move-object/from16 v26, v13

    move-object v8, v14

    move-object/from16 v28, v15

    goto :goto_4

    .line 1545
    :cond_d
    :goto_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$3$1;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c2$inlined:D

    move v8, v11

    move-object v11, v2

    move-object/from16 v33, v12

    move-object v12, v15

    move-object/from16 v26, v13

    move-object v8, v14

    move v14, v3

    move-object/from16 v28, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ID)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1552
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1545
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v10, v1, v8, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1555
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text2$inlined:Ljava/lang/String;

    .line 1557
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    const v4, -0x159bd602

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v24

    xor-int v4, v4, v25

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_e

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v25

    if-ne v4, v5, :cond_10

    :cond_f
    move/from16 v4, v23

    goto :goto_5

    :cond_10
    move/from16 v4, v22

    .line 1558
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 1559
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 1556
    :cond_11
    new-instance v4, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$4$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1561
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1556
    :cond_12
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v11, v5, 0x380

    move-object/from16 v5, p1

    move v12, v6

    move v6, v11

    .line 1564
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->access$Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1566
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 1568
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1567
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x159bd526

    .line 1565
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, v33

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c3$inlined:D

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1569
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 1570
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    .line 1565
    :cond_13
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$5$1;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c3$inlined:D

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ID)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1572
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1565
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v26

    invoke-virtual {v10, v1, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1575
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text3$inlined:Ljava/lang/String;

    .line 1577
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    const v4, -0x159bd3a0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v24

    xor-int v4, v4, v25

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_15

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v25

    if-ne v4, v5, :cond_17

    :cond_16
    move/from16 v4, v23

    goto :goto_6

    :cond_17
    move/from16 v4, v22

    .line 1578
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 1579
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 1576
    :cond_18
    new-instance v4, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$6$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1581
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1576
    :cond_19
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v6, v5, 0x380

    move-object/from16 v5, p1

    .line 1584
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->access$Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1586
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 1588
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1587
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x159bd2c4

    .line 1585
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c4$inlined:D

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1589
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    .line 1590
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    .line 1585
    :cond_1a
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$7$1;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipW$inlined:I

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$c4$inlined:D

    invoke-direct {v2, v13, v3, v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$7$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ID)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1592
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1585
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v10, v1, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1595
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$text4$inlined:Ljava/lang/String;

    .line 1597
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$chipType$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    const v4, -0x159bd13d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v24

    xor-int v4, v4, v25

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_1c

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    iget v4, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$changed$inlined:I

    and-int v4, v4, v25

    if-ne v4, v5, :cond_1e

    :cond_1d
    move/from16 v4, v23

    goto :goto_7

    :cond_1e
    move/from16 v4, v22

    .line 1598
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 1599
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20

    .line 1596
    :cond_1f
    new-instance v4, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$8$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onClickedChip$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1601
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1596
    :cond_20
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v5, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v6, v5, 0x380

    move-object/from16 v5, p1

    .line 1604
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->access$Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x4

    .line 1605
    new-array v1, v1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    aput-object v28, v1, v22

    aput-object v8, v1, v23

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    sget-object v2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getPacked()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    if-eq v1, v9, :cond_21

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    :goto_8
    return-void
.end method
