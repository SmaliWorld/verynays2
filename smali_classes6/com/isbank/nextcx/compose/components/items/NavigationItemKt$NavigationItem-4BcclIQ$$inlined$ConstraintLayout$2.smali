.class public final Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 NavigationItem.kt\ncom/isbank/nextcx/compose/components/items/NavigationItemKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n56#2,21:1525\n85#2,12:1552\n1116#3,6:1546\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\ncom/isbank/nextcx/compose/components/items/NavigationItemKt\n*L\n76#1:1546,6\n*E\n"
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

.field final synthetic $leftIconBackgroundColor$inlined:J

.field final synthetic $leftIconResId$inlined:Ljava/lang/Integer;

.field final synthetic $leftIconSize$inlined:F

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $rightIconResId$inlined:Ljava/lang/Integer;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $text$inlined:Ljava/lang/String;

.field final synthetic $textStartMargin$inlined:F

.field final synthetic $textStyle$inlined:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FJF)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconResId$inlined:Ljava/lang/Integer;

    iput p5, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    iput p10, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconSize$inlined:F

    iput-wide p11, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconBackgroundColor$inlined:J

    iput p13, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$textStartMargin$inlined:F

    iput p2, p0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

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

    goto/16 :goto_5

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x3349c98a    # -9.5531952E7f

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    const v1, -0x3349c93a    # -9.5532592E7f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconResId$inlined:Ljava/lang/Integer;

    const/high16 v19, 0x70000000

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1529
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1530
    iget v2, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconSize$inlined:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1531
    sget-object v2, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1536
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconResId$inlined:Ljava/lang/Integer;

    .line 1537
    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconBackgroundColor$inlined:J

    iget v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v3, v3, 0x3

    and-int v3, v3, v19

    or-int v16, v4, v3

    const/16 v17, 0x0

    const/16 v18, 0xdfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object/from16 v9, v20

    const-wide/16 v20, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v20

    const/16 v20, 0x0

    move/from16 v30, v14

    move-object/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, p1

    .line 1528
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    move-object v0, v15

    .line 1527
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1544
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v8

    .line 1545
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x3349c704    # -9.553712E7f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v14, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    move-object/from16 v5, v29

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    or-int/2addr v2, v6

    and-int v3, v3, v19

    const/high16 v6, 0x30000000

    xor-int/2addr v3, v6

    const/high16 v7, 0x20000000

    if-le v3, v7, :cond_5

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/2addr v3, v6

    if-ne v3, v7, :cond_6

    goto :goto_4

    :cond_6
    move v4, v15

    :cond_7
    :goto_4
    or-int/2addr v2, v4

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    move-object/from16 v12, v26

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1546
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 1547
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 1545
    :cond_8
    new-instance v9, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$leftIconResId$inlined:Ljava/lang/Integer;

    iget v6, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$textStartMargin$inlined:F

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    move-object v2, v9

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$2$1;-><init>(Ljava/lang/Integer;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLjava/lang/Integer;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1549
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1545
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    invoke-virtual {v10, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1543
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    .line 1544
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    .line 1542
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v3

    iget v3, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v23, v3, 0xe

    shl-int/lit8 v3, v3, 0x6

    const/high16 v4, 0x380000

    and-int v24, v3, v4

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p1

    .line 1541
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x36ab6f4f

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1552
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$rightIconResId$inlined:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1554
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 1556
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$3$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$2$3$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-virtual {v4, v2, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 1553
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1552
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method
