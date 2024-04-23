.class public final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ParibuSendMoneyConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n101#2,12:1525\n131#2:1537\n137#2:1544\n130#2,11:1545\n150#2,13:1562\n149#2:1575\n166#2:1576\n1116#3,6:1538\n1116#3,6:1556\n*S KotlinDebug\n*F\n+ 1 ParibuSendMoneyConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt\n*L\n131#1:1538,6\n140#1:1556,6\n*E\n"
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

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    goto/16 :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x12d93e39

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    .line 1528
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->getItems()Ljava/util/List;

    move-result-object v2

    .line 1529
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1530
    sget-object v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1536
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1528
    sget-object v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    const/16 v16, 0x6040

    const/16 v17, 0xc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 p2, v14

    move-object v14, v10

    move/from16 v10, v17

    .line 1527
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1537
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x12d9422c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1538
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1539
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 1537
    :cond_2
    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$2$1;

    invoke-direct {v2, v12}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1541
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1537
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v11, v1, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1544
    const-string v1, "2810.paribu.sendMoney.approvalPage.infobar.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 1545
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 1555
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x12d94376

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 1556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 1557
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 1555
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$3$1;

    invoke-direct {v2, v13, v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v11, v1, v14, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 1554
    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1562
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1569
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 1570
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1569
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1568
    const-string v3, "2810.paribu.sendMoney.approvalPage.button.sendMoney"

    invoke-static {v3, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1574
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_send_money_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1575
    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$5;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$1$5;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v26, p2

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method
