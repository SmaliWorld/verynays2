.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt;->SearchFilterBar(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n220#2,16:1525\n246#2,4:1548\n245#2:1553\n259#2,3:1554\n267#2:1563\n154#3:1541\n154#3:1552\n1116#4,6:1542\n1116#4,6:1557\n*S KotlinDebug\n*F\n+ 1 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt\n*L\n234#1:1541\n248#1:1552\n235#1:1542,6\n261#1:1557,6\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 57

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x55baf4fa

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 1528
    const-string v1, "3705.creditCardStatement.activities.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Font;->getBold()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    const v46, 0xffffdf

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v3, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v52, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1527
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1537
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_search_atm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1538
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x20

    int-to-float v15, v3

    .line 1541
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1539
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x55baf70e

    move-object/from16 v14, p1

    .line 1540
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v12, v48

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 1543
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 1540
    :cond_2
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$2$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1545
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v50

    move-object/from16 v13, v51

    invoke-virtual {v13, v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1536
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0xffa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v54, v12

    move-object/from16 v53, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v14, v17

    move/from16 v21, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1548
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_filter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1549
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1552
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1550
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1551
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v53

    move-object/from16 v14, v54

    invoke-virtual {v15, v2, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1553
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$5;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$5;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v55, v14

    move/from16 v14, v17

    move-object/from16 v56, v15

    move/from16 v15, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x28a5938a

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1554
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->isThereAnyFilter()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1556
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x55bafa04

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v55

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1557
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 1558
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 1556
    :cond_4
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$6$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$1$6$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1560
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1556
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v49

    move-object/from16 v2, v56

    invoke-virtual {v2, v1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 1555
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v52

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$SearchFilterBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method
