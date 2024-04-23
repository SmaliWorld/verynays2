.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CreditCardExtractScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n76#2,8:1525\n84#2,4:1534\n94#2,3:1539\n93#2:1548\n106#2,5:1549\n105#2:1560\n119#2,6:1561\n118#2:1573\n133#2,7:1574\n132#2:1587\n148#2,4:1588\n147#2:1592\n158#2:1593\n154#3:1533\n154#3:1538\n1116#4,6:1542\n1116#4,6:1554\n1116#4,6:1567\n1116#4,6:1581\n*S KotlinDebug\n*F\n+ 1 CreditCardExtractScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt\n*L\n83#1:1533\n86#1:1538\n96#1:1542,6\n110#1:1554,6\n124#1:1567,6\n139#1:1581,6\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

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

    goto/16 :goto_5

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x26250656

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getDateOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v32, v15

    goto/16 :goto_4

    .line 1529
    :cond_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 1533
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1534
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_extract:I

    .line 1535
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 1538
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1536
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1537
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0xc00

    const/16 v16, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v26, v7

    move/from16 v7, v16

    .line 1531
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 1539
    const-string v1, "3609.digitalCreditCard.extractPreferences.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1541
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x262503cf

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1543
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 1541
    :cond_3
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$2$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1545
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1541
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v13, v2, v8, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

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

    .line 1548
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1549
    const-string v1, "3609.digitalCreditCard.extractPreferences.cutOffDate.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1550
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedDateItem(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    .line 1551
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCbError()Ljava/lang/String;

    move-result-object v4

    .line 1552
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$3;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1553
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v6, -0x262501d2

    move-object/from16 v14, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v30

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1554
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 1555
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    .line 1553
    :cond_6
    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$4$1;

    invoke-direct {v7, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1557
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1553
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v12, v28

    move-object/from16 v15, v31

    invoke-virtual {v15, v3, v12, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1552
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    .line 1560
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1561
    const-string v1, "3609.digitalCreditCard.extractPreferences.sendingPreference.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1562
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelItem(I)Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "Dijital Hesap \u00d6zeti \u0130stiyorum"

    :cond_9
    move-object v5, v1

    .line 1563
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getCbError()Ljava/lang/String;

    move-result-object v4

    .line 1564
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedChanelItem(I)Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    move-result-object v1

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    move v6, v13

    goto :goto_2

    :cond_a
    move/from16 v6, v16

    .line 1565
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$5;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1566
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v7, -0x2624ff6e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1567
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 1568
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    .line 1566
    :cond_b
    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$6$1;

    invoke-direct {v7, v12}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$6$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1570
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1566
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v12, v29

    invoke-virtual {v15, v3, v12, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1565
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x44

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v7

    move-object v7, v9

    move-object/from16 v9, p1

    .line 1573
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1574
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getTextInput()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1575
    :cond_d
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getInputFieldText()Ljava/lang/String;

    move-result-object v4

    .line 1576
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getInputError()Ljava/lang/String;

    move-result-object v11

    .line 1577
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;->getSelectedStatementChanel()Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    if-ne v2, v3, :cond_e

    move v10, v13

    goto :goto_3

    :cond_e
    move/from16 v10, v16

    .line 1578
    :goto_3
    new-instance v24, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v19

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v20

    const/16 v22, 0x13

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1579
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$7;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 1580
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v5, -0x2624fcf1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 1582
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 1580
    :cond_f
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$8$1;

    invoke-direct {v5, v12}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$8$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1584
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1580
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, v27

    invoke-virtual {v15, v3, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1579
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xc00

    const v22, 0x3d9f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v24

    move-object/from16 v19, p1

    .line 1587
    invoke-static/range {v1 .. v22}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 1588
    const-string v1, "3609.digitalCreditCard.extractPreferences.button.continue"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1589
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 1590
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$9;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$9;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1591
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$10;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$1$10;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v26

    move-object/from16 v6, v33

    invoke-virtual {v6, v2, v7, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1590
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 1592
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_11

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_5
    return-void
.end method
