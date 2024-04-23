.class public final Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n77#2,16:1525\n98#2,9:1547\n112#2:1562\n101#2:1563\n115#2,4:1564\n125#2,5:1574\n136#2:1614\n138#2,7:1616\n137#2,10:1623\n147#2:1634\n150#2,5:1636\n149#2,8:1641\n160#2,3:1654\n163#2:1658\n164#2:1660\n159#2:1661\n173#2:1662\n1116#3,6:1541\n1116#3,6:1556\n1116#3,6:1568\n74#4,6:1579\n80#4:1613\n84#4:1653\n79#5,11:1585\n92#5:1652\n456#6,8:1596\n464#6,3:1610\n467#6,3:1649\n3737#7,6:1604\n1855#8:1615\n1856#8:1635\n154#9:1633\n154#9:1657\n154#9:1659\n*S KotlinDebug\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity\n*L\n92#1:1541,6\n106#1:1556,6\n118#1:1568,6\n128#1:1579,6\n128#1:1613\n128#1:1653\n128#1:1585,11\n128#1:1652\n128#1:1596,8\n128#1:1610,3\n128#1:1649,3\n128#1:1604,6\n136#1:1615\n136#1:1635\n146#1:1633\n162#1:1657\n163#1:1659\n*E\n"
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

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

    goto/16 :goto_9

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x39cdbbe7

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 1527
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getToolBarData$p(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v1

    .line 1528
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v3, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    .line 1526
    invoke-static {v1, v3, v15, v7, v7}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1537
    const-string v1, "2716.BillPayments.billsave.category.default.choice.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1538
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCb1Item()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1539
    :goto_1
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCb1Error()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "2716.BillPayments.billsave.category.error.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1540
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v4, 0x39cdbeac

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 1542
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 1540
    :cond_4
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$2$1;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1544
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v14, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1547
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x64

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    move-object v3, v4

    const/16 v23, 0x1

    move-object v4, v6

    move v6, v7

    move-object/from16 v7, v21

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v9

    move-object/from16 v9, p1

    move-object/from16 v27, v10

    move/from16 v10, v19

    move/from16 p2, v13

    move-object v13, v11

    move/from16 v11, v20

    .line 1536
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1551
    const-string v1, "2716.BillPayments.billsave.company.default.choice.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1552
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCb2Item()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 1553
    :goto_3
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCb2Error()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "2716.BillPayments.billsave.company.error.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 1554
    :goto_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCb2Enabled()Z

    move-result v6

    .line 1555
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x39cdc151

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    .line 1557
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    .line 1555
    :cond_8
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$4$1;

    invoke-direct {v3, v14}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1559
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v13, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1562
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$5;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v7}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x44

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    .line 1563
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1564
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    const v2, 0x39cdc27b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_a

    move-object/from16 v11, v27

    goto :goto_5

    .line 1567
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x17373421

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1568
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 1569
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 1567
    :cond_b
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$6$1$1;

    invoke-direct {v3, v13}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$6$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1571
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1567
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v11, v27

    invoke-virtual {v12, v2, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 1565
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 1574
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x39cdc3fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1576
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getValidationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move/from16 v10, v23

    xor-int/2addr v1, v10

    const/16 v9, 0x18

    if-eqz v1, :cond_12

    .line 1578
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-direct {v2, v3, v11, v13}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v26

    invoke-virtual {v12, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 1577
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1579
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 1580
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 1583
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 1584
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1585
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1586
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1588
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1595
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 1596
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1597
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1598
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1599
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1601
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1603
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1590
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1605
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1606
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1610
    :cond_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1611
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 1612
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 1613
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x173736ec

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1614
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getValidationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;

    .line 1616
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getText()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1617
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getError()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 1621
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getInput()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 1622
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v14

    .line 1623
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$8$1$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-direct {v3, v5, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$8$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const v22, 0x3dbf4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    move v10, v13

    move-object/from16 v28, v12

    move v12, v13

    const/4 v13, 0x0

    move/from16 v29, p2

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    const/16 v15, 0x18

    int-to-float v1, v15

    .line 1633
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v13, p1

    .line 1632
    invoke-static {v1, v13, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    move v9, v15

    move-object/from16 v12, v28

    const/4 v10, 0x1

    move-object v15, v13

    goto :goto_7

    :cond_11
    move/from16 v29, p2

    move-object/from16 v28, v12

    move-object v13, v15

    move v15, v9

    .line 1635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1636
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1637
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getAlias()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    .line 1638
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$8$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$8$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 1639
    new-instance v4, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v14, v4

    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1640
    const-string v4, "2706.InvoicePaymentQueryView.textbox.entry.invoice.name"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1638
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xc00

    const v22, 0x3dff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    move-object/from16 v19, p1

    .line 1641
    invoke-static/range {v1 .. v22}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 1613
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1649
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1650
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1651
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_12
    move/from16 v29, p2

    move-object/from16 v28, v12

    .line 1653
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1654
    const-string v1, "2716.BillPayments.billsave.button.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1655
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 1657
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1659
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 1660
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v25

    move-object/from16 v7, v28

    invoke-virtual {v7, v2, v8, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1661
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$10;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-direct {v3, v7}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$10;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xffc4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x36000

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v29

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_9
    return-void
.end method
