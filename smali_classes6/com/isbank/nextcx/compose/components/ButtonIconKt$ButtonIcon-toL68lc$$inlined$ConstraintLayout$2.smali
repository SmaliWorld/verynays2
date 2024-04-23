.class public final Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ButtonIcon.kt\ncom/isbank/nextcx/compose/components/ButtonIconKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n68#2,7:1525\n83#2,2:1538\n117#2,4:1540\n126#2:1550\n1116#3,6:1532\n1116#3,6:1544\n*S KotlinDebug\n*F\n+ 1 ButtonIcon.kt\ncom/isbank/nextcx/compose/components/ButtonIconKt\n*L\n74#1:1532,6\n120#1:1544,6\n*E\n"
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

.field final synthetic $$dirty1$inlined:I

.field final synthetic $cardBackgroundColor$inlined:J

.field final synthetic $dotVisibility$inlined:Lcom/isbank/nextcx/compose/components/DotVisibility;

.field final synthetic $iconHeight$inlined:F

.field final synthetic $iconPadding$inlined:F

.field final synthetic $iconResId$inlined:Ljava/lang/Integer;

.field final synthetic $iconTint$inlined:Landroidx/compose/ui/graphics/Color;

.field final synthetic $iconUrl$inlined:Ljava/lang/String;

.field final synthetic $iconWidth$inlined:F

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isPressed$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $pressedColor$inlined:J

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $type$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IJJLcom/isbank/nextcx/compose/components/NeumorphicCardType;Lcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;FLjava/lang/Integer;Ljava/lang/String;FFLandroidx/compose/ui/graphics/Color;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$$dirty1$inlined:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$pressedColor$inlined:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$cardBackgroundColor$inlined:J

    move-object v1, p9

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$type$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    move-object v1, p10

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$dotVisibility$inlined:Lcom/isbank/nextcx/compose/components/DotVisibility;

    move-object v1, p11

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$isPressed$delegate$inlined:Landroidx/compose/runtime/State;

    move/from16 v1, p14

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconPadding$inlined:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconWidth$inlined:F

    move/from16 v1, p18

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconHeight$inlined:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconTint$inlined:Landroidx/compose/ui/graphics/Color;

    move v1, p2

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

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

    goto/16 :goto_3

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x8e6e503

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x8e6e437

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$$dirty1$inlined:I

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1532
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 1533
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 1531
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$2$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v6}, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1535
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1531
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x8e6e422

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$$dirty1$inlined:I

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_5

    const/4 v3, 0x1

    .line 1532
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    .line 1533
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 1531
    :cond_6
    new-instance v2, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$3$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1535
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1531
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6, v2}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1538
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$isPressed$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->access$ButtonIcon_toL68lc$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$pressedColor$inlined:J

    goto :goto_2

    :cond_8
    iget-wide v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$cardBackgroundColor$inlined:J

    :goto_2
    move-wide v3, v2

    .line 1527
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$type$inlined:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 1539
    new-instance v6, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$4;

    iget v7, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconPadding$inlined:F

    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconResId$inlined:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    iget v10, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconWidth$inlined:F

    iget v5, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconHeight$inlined:F

    move-object/from16 v23, v11

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$iconTint$inlined:Landroidx/compose/ui/graphics/Color;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v5

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$4;-><init>(FLjava/lang/Integer;Ljava/lang/String;FFLandroidx/compose/ui/graphics/Color;)V

    const v5, 0x9bbe1a1

    const/4 v7, 0x1

    invoke-static {v15, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, p1

    move/from16 v27, v14

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    .line 1526
    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x58941a30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v8, v0

    move-object/from16 v0, p0

    .line 1540
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$dotVisibility$inlined:Lcom/isbank/nextcx/compose/components/DotVisibility;

    instance-of v2, v1, Lcom/isbank/nextcx/compose/components/DotVisibility$Visible;

    if-eqz v2, :cond_b

    .line 1542
    check-cast v1, Lcom/isbank/nextcx/compose/components/DotVisibility$Visible;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/DotVisibility$Visible;->getData()Ljava/lang/String;

    move-result-object v4

    .line 1543
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x8e6dd70

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v25

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1544
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 1545
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 1543
    :cond_9
    new-instance v3, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$5$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1547
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1543
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v5, p1

    .line 1541
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v27

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconKt$ButtonIcon-toL68lc$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method
