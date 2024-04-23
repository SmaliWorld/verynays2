.class public final Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/CheckBoxKt;->CheckBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CheckBox.kt\ncom/isbank/nextcx/compose/components/CheckBoxKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,1524:1\n39#2:1525\n41#2,7:1532\n50#2:1540\n48#2,2:1541\n60#2:1550\n63#2:1569\n43#2:1570\n78#2,6:1571\n89#2:1583\n80#2:1602\n92#2:1603\n79#2:1610\n96#2,6:1611\n107#2:1623\n98#2:1642\n110#2:1643\n97#2:1650\n114#2,2:1651\n1116#3,6:1526\n1116#3,6:1544\n1116#3,6:1577\n1116#3,6:1604\n1116#3,6:1617\n1116#3,6:1644\n154#4:1539\n154#4:1543\n23#5,18:1551\n23#5,18:1584\n23#5,18:1624\n*S KotlinDebug\n*F\n+ 1 CheckBox.kt\ncom/isbank/nextcx/compose/components/CheckBoxKt\n*L\n39#1:1526,6\n50#1:1544,6\n83#1:1577,6\n92#1:1604,6\n101#1:1617,6\n110#1:1644,6\n47#1:1539\n49#1:1543\n60#1:1551,18\n89#1:1584,18\n107#1:1624,18\n*E\n"
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

.field final synthetic $$dirty$inlined:I

.field final synthetic $annotatedText$inlined:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

.field final synthetic $text$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/CheckBoxState;Ljava/lang/String;ILandroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    iput p6, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$annotatedText$inlined:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x77b64139

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x77b64167

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1526
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1527
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 1525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1529
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1525
    :cond_2
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1532
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 1535
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 1536
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->getBorderColor(Lcom/isbank/nextcx/compose/components/CheckBoxState;)J

    move-result-wide v16

    .line 1537
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->getBgColor(Lcom/isbank/nextcx/compose/components/CheckBoxState;)J

    move-result-wide v4

    int-to-float v1, v2

    .line 1539
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 1541
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 1543
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1542
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x77b642e0

    .line 1540
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1544
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1545
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_3

    .line 1540
    new-instance v2, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$1$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1547
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v13, v1, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1555
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v22

    .line 1558
    new-instance v2, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x1

    invoke-static {v1, v12, v2, v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1569
    new-instance v2, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$3;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-direct {v2, v7}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$3;-><init>(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    const v7, -0x1ca3fa66

    invoke-static {v15, v7, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v19, 0x30000c30

    const/16 v20, 0x1b0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move/from16 v7, v21

    move-object/from16 v27, v8

    move-wide/from16 v8, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v22

    move-object/from16 v29, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v18

    move-object/from16 v30, v13

    move-object/from16 v13, p1

    move/from16 v31, v14

    move/from16 v14, v19

    move/from16 v15, v20

    .line 1570
    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1571
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    if-eqz v1, :cond_7

    const v1, 0x77b64724

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1574
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1575
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x77b647d2

    .line 1576
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v28

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1577
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 1578
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 1576
    :cond_4
    new-instance v4, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$4$1;

    invoke-direct {v4, v3}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1580
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1576
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v6, v27

    move-object/from16 v4, v30

    invoke-virtual {v4, v1, v6, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1588
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v8

    .line 1591
    new-instance v3, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$2;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1602
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    const v3, 0x77b64970

    .line 1583
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1604
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1605
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 1603
    new-instance v3, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$6$1;

    move-object/from16 v8, v29

    invoke-direct {v3, v8}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1607
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1603
    :cond_6
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1574
    iget v3, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v23, v3, 0xe

    const/high16 v24, 0x30000

    const/16 v25, 0x7ffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, p1

    .line 1610
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1571
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1611
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$annotatedText$inlined:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_b

    const v1, 0x77b64a2a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1614
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 1615
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v9, 0x77b64ae1

    .line 1616
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1617
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 1618
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 1616
    :cond_8
    new-instance v9, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$7$1;

    invoke-direct {v9, v3}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$7$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1620
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1616
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v4, v1, v6, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1628
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v13

    .line 1631
    new-instance v3, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;

    iget-object v15, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7, v3, v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 1642
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$annotatedText$inlined:Landroidx/compose/ui/text/AnnotatedString;

    const v3, 0x77b64c7f

    .line 1623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1644
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1645
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 1643
    new-instance v3, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$9$1;

    invoke-direct {v3, v8}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$1$9$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1647
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1643
    :cond_a
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1614
    iget v3, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v24, v3, 0xe

    const/high16 v25, 0x180000

    const v26, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    .line 1650
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1611
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_b
    const v1, 0x77b64d0a

    move-object/from16 v2, p1

    .line 1651
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method
