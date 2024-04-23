.class public final Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayComboBox;->Default-DQFIw2A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 UmayComboBox.kt\ncom/softtech/umay/components/UmayComboBox\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n73#2,12:1525\n93#2,14:1543\n1116#3,6:1537\n*S KotlinDebug\n*F\n+ 1 UmayComboBox.kt\ncom/softtech/umay/components/UmayComboBox\n*L\n84#1:1537,6\n*E\n"
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

.field final synthetic $enabled$inlined:Z

.field final synthetic $error$inlined:Ljava/lang/String;

.field final synthetic $hint$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $rotation$inlined:Landroidx/compose/runtime/State;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $text$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$hint$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$error$inlined:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$enabled$inlined:Z

    iput-object p8, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$rotation$inlined:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 90
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v2, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v15, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, -0x5d4d2886

    .line 1525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    .line 1528
    iget-object v2, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v21, v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$hint$inlined:Ljava/lang/String;

    move-object/from16 v21, v4

    :goto_1
    const/4 v12, 0x0

    if-nez v2, :cond_3

    const v2, -0x5d4d279e

    .line 1530
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1531
    invoke-static {v1, v12}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayTextStyles;->getComboBoxHint()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-static {v1, v12}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxHint-0d7_KjU()J

    move-result-wide v23

    const v52, 0xfffffe

    const/16 v53, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v22 .. v53}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 1530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-object/from16 v22, v2

    goto :goto_4

    :cond_3
    const v2, -0x5d4d271f

    .line 1532
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1533
    invoke-static {v1, v12}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayTextStyles;->getComboBoxText()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    iget-object v2, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$error$inlined:Ljava/lang/String;

    if-eqz v2, :cond_4

    const v2, -0x5d4d26fa

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v12}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxTextError-0d7_KjU()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const v2, -0x5d4d26d2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v12}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxText-0d7_KjU()J

    move-result-wide v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v23, v4

    const v52, 0xfffffe

    const/16 v53, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v22 .. v53}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 1532
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 1536
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v4, -0x5d4d2650

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1537
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 1538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 1536
    :cond_5
    new-instance v4, Lcom/softtech/umay/components/UmayComboBox$Default$1$3$1$1;

    invoke-direct {v4, v13}, Lcom/softtech/umay/components/UmayComboBox$Default$1$3$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1540
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1536
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v15, v2, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v54, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v55, v14

    move-object/from16 v56, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 1527
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1543
    sget-object v1, Lcom/softtech/umay/components/Image;->INSTANCE:Lcom/softtech/umay/components/Image;

    .line 1544
    iget-boolean v2, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$enabled$inlined:Z

    if-eqz v2, :cond_7

    const v2, -0x5d4d24f7

    move-object/from16 v12, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/softtech/umay/theme/UmayThemeKt;->umayDrawables(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayDrawables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayDrawables;->getUmayComboBoxEnabledIcon()I

    move-result v2

    goto :goto_5

    :cond_7
    move-object/from16 v12, p1

    const/4 v2, 0x0

    const v3, -0x5d4d24ca

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v2}, Lcom/softtech/umay/theme/UmayThemeKt;->umayDrawables(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayDrawables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayDrawables;->getUmayComboBoxDisabledIcon()I

    move-result v2

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1546
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1547
    iget-object v4, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$rotation$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1548
    sget-object v4, Lcom/softtech/umay/components/UmayComboBox$Default$1$3$2;->INSTANCE:Lcom/softtech/umay/components/UmayComboBox$Default$1$3$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v54

    move-object/from16 v5, v56

    invoke-virtual {v5, v3, v6, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v10, 0xc00000

    const/16 v11, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 1543
    invoke-virtual/range {v1 .. v11}, Lcom/softtech/umay/components/Image;->Drawable(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v55

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_6
    return-void
.end method
