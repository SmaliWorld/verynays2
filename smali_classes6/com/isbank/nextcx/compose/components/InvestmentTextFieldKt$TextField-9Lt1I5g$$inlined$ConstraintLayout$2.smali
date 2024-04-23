.class public final Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt;->TextField-9Lt1I5g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 InvestmentTextField.kt\ncom/isbank/nextcx/compose/components/InvestmentTextFieldKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n177#2,6:1525\n195#2,8:1531\n190#2,5:1551\n189#2:1556\n210#2:1557\n1116#3,6:1539\n1116#3,6:1545\n*S KotlinDebug\n*F\n+ 1 InvestmentTextField.kt\ncom/isbank/nextcx/compose/components/InvestmentTextFieldKt\n*L\n199#1:1539,6\n202#1:1545,6\n*E\n"
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

.field final synthetic $cursorColor$inlined:J

.field final synthetic $hint$inlined:Ljava/lang/String;

.field final synthetic $imeAction$inlined:I

.field final synthetic $onFocusChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onTextChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $text$inlined:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $textColor$inlined:J

.field final synthetic $trailingText$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;JLjava/lang/String;IJILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$textColor$inlined:J

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$trailingText$inlined:Ljava/lang/String;

    iput p7, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-wide p8, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$cursorColor$inlined:J

    iput p10, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$imeAction$inlined:I

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$text$inlined:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onTextChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onFocusChanged$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$hint$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 52

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

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x7604cb8b

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 1529
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getLargeTitle(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    iget-wide v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$textColor$inlined:J

    move-wide/from16 v17, v1

    const v46, 0xfffffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1530
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1528
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$trailingText$inlined:Ljava/lang/String;

    .line 1529
    iget v3, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v48, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v51, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p1

    .line 1527
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1531
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getLargeTitle(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$textColor$inlined:J

    const v37, 0xfffffe

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 1532
    iget-wide v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$cursorColor$inlined:J

    iget v3, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v6, v3}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->textFieldColors-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v23

    .line 1533
    new-instance v24, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v10

    iget v11, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$imeAction$inlined:I

    const/16 v13, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v24

    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1534
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x7604c7b0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1539
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 1540
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 1535
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onFocusChanged$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1542
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1535
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x7604c740

    .line 1538
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v48

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 1546
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 1538
    :cond_5
    new-instance v3, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$3$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1548
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1538
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1551
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$text$inlined:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1552
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onTextChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 1555
    new-instance v5, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$4;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$hint$inlined:Ljava/lang/String;

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$textColor$inlined:J

    invoke-direct {v5, v7, v8, v9}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$1$4;-><init>(Ljava/lang/String;J)V

    const v7, -0x5bcf901a

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1532
    iget v4, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0xd80000

    or-int/2addr v5, v7

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v25, v5, v4

    const/16 v27, 0x0

    const v28, 0x3b7f18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v26, 0x6000000

    move-object/from16 v6, v16

    move-object/from16 v16, v24

    move-object/from16 v24, p1

    .line 1556
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v51

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField-9Lt1I5g$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
