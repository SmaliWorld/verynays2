.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->CheckboxRowItem(ZILcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n184#2,8:1525\n192#2,4:1535\n199#2,10:1540\n223#2,2:1574\n221#2,10:1576\n74#3:1533\n1#4:1534\n154#5:1539\n23#6,18:1550\n1116#7,6:1568\n*S KotlinDebug\n*F\n+ 1 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS\n*L\n191#1:1533\n194#1:1539\n207#1:1550,18\n208#1:1568,6\n*E\n"
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

.field final synthetic $isSelected$inlined:Z

.field final synthetic $item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;ZLcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$isSelected$inlined:Z

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x604b003e

    .line 1525
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    const v1, -0x604affa4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v7, :cond_6

    .line 1530
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object/from16 v17, v1

    .line 1531
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    .line 1532
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 1533
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1532
    check-cast v3, Landroidx/compose/ui/unit/Density;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconSize()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v14

    .line 1535
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getIconBackgroundColor-0d7_KjU()J

    move-result-wide v5

    .line 1536
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 1539
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1537
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1538
    sget-object v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v3, v13, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1540
    sget-object v4, Lcom/isbank/nextcx/compose/components/ImageButtonType;->FLAT:Lcom/isbank/nextcx/compose/components/ImageButtonType;

    const/16 v19, 0x0

    const/16 v20, 0x1be0    # 1.0E-41f

    const-wide/16 v21, 0x0

    move/from16 v26, v7

    move-wide/from16 v7, v21

    const/16 v16, 0x0

    move/from16 v9, v16

    move-object/from16 v27, v10

    move/from16 v10, v16

    move-object/from16 v28, v11

    move/from16 v11, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v21

    move/from16 v31, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    .line 1529
    invoke-static/range {v1 .. v20}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    move/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v31, v15

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1545
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1546
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1547
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1554
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v8

    .line 1557
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$lambda$6$$inlined$noRippleClickable-oSLSa3U$default$1;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$lambda$6$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x604afc59

    move-object/from16 v14, p1

    .line 1549
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v9, v26

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    move-object/from16 v4, v30

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v15, v27

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 1568
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    .line 1569
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    .line 1549
    :cond_7
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$4$1;

    invoke-direct {v3, v9, v4, v15}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$4$1;-><init>(ZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1571
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1549
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v28

    move-object/from16 v13, v29

    invoke-virtual {v13, v2, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1544
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1574
    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$isSelected$inlined:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    :goto_3
    move-object v4, v1

    .line 1575
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    invoke-virtual {v3, v1, v5, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1576
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$6;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    invoke-direct {v2, v3, v5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$1$6;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->CheckBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$CheckboxRowItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void
.end method
