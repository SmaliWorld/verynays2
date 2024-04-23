.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n73#2,15:1525\n95#2,5:1546\n94#2:1551\n108#2,13:1552\n131#2:1565\n130#2:1566\n139#2,4:1602\n138#2,8:1606\n147#2:1615\n160#2:1616\n161#2:1622\n1116#3,6:1540\n74#4,6:1567\n80#4:1601\n84#4:1621\n79#5,11:1573\n92#5:1620\n456#6,8:1584\n464#6,3:1598\n467#6,3:1617\n3737#7,6:1592\n154#8:1614\n*S KotlinDebug\n*F\n+ 1 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS\n*L\n87#1:1540,6\n130#1:1567,6\n130#1:1601\n130#1:1621\n130#1:1573,11\n130#1:1620\n130#1:1584,8\n130#1:1598,3\n130#1:1617,3\n130#1:1592,6\n145#1:1614\n*E\n"
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

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

    goto/16 :goto_3

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x1b82de42

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1528
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1529
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1526
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1537
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 1538
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1539
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x1b82dc2f

    move-object/from16 v14, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v31

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 1541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 1539
    :cond_2
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$2$1;

    invoke-direct {v4, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1543
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1539
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v29

    move-object/from16 v15, v32

    invoke-virtual {v15, v2, v13, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

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

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1536
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1546
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v1

    .line 1547
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getSearchHint()Ljava/lang/String;

    move-result-object v4

    .line 1548
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$3;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 1550
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v5, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    move-object/from16 v14, v34

    invoke-direct {v5, v14, v6}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v30

    move-object/from16 v15, v35

    invoke-virtual {v15, v3, v13, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1548
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1551
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$5;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v12, 0x6000000

    const/16 v16, 0x274

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v32, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V

    .line 1552
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;->getFilteredItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, -0x1b82d945

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1554
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getNotFoundTextKey()Ljava/lang/String;

    move-result-object v1

    .line 1555
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$6;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-direct {v4, v5, v15, v14}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$6;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v28

    move-object/from16 v5, v32

    invoke-virtual {v5, v3, v6, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1553
    invoke-static {v1, v3, v13, v2, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsKt;->SelectionBsNotFound(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, v26

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v5, v32

    const v1, -0x1b82d7a4

    .line 1562
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1563
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    .line 1564
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$7;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    move-object/from16 v7, v26

    invoke-direct {v4, v6, v15, v14, v7}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$7;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v27

    invoke-virtual {v5, v3, v6, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x40

    .line 1563
    invoke-static {v1, v3, v13, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$Items(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1562
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1565
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$8;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$8;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1, v7, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 1566
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1567
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 1568
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 1571
    invoke-static {v3, v4, v13, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 1572
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1573
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1574
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1576
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1583
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 1584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1585
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1586
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1587
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1589
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1591
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1579
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1581
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1594
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1599
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 1600
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 1601
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/foundation/layout/ColumnScope;

    .line 1602
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    .line 1603
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$9$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$9$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1604
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1605
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->getPrimaryIconDrawable()Ljava/lang/Integer;

    move-result-object v4

    .line 1603
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move v13, v14

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p1

    .line 1606
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1614
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1613
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->VerticalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 1615
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBSViewModel;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$9$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$9$2;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)V

    const v3, -0xf58ee69

    move-object/from16 v11, p1

    const/4 v4, 0x1

    invoke-static {v11, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v9, 0x180006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v25

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1601
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1617
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1618
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1619
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1620
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1621
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method
