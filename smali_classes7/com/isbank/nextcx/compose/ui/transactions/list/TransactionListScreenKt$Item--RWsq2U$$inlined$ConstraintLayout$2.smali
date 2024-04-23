.class public final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TransactionListScreen.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n177#2,13:1525\n203#2,6:1538\n215#2,2:1550\n205#2:1552\n220#2,3:1553\n229#2,2:1562\n219#2:1564\n234#2,10:1565\n233#2:1575\n259#2:1576\n258#2,9:1577\n1116#3,6:1544\n1116#3,6:1556\n*S KotlinDebug\n*F\n+ 1 TransactionListScreen.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt\n*L\n208#1:1544,6\n222#1:1556,6\n*E\n"
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

.field final synthetic $amountBackgroundColor$inlined:J

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;JI)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    iput-wide p6, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$amountBackgroundColor$inlined:J

    iput p8, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x79f70f03

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 1528
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->FLAT:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 1529
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1, v11, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1536
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getIconBgColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v3

    .line 1537
    new-instance v5, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$2;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iget-object v14, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    invoke-direct {v5, v6, v14}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    const v6, -0x3a518919

    const/4 v14, 0x1

    invoke-static {v15, v6, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const v17, 0x30000030

    const/16 v18, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v7

    move/from16 v7, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, v20

    move-object/from16 v29, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v23

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move/from16 v32, v13

    move-object/from16 v13, p1

    move/from16 v14, v17

    move/from16 v15, v18

    .line 1527
    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x2

    .line 1538
    new-array v1, v1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x0

    move-object/from16 v14, v29

    aput-object v14, v1, v2

    move-object/from16 v15, v27

    const/4 v13, 0x1

    aput-object v15, v1, v13

    sget-object v2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getPacked()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v2

    move-object/from16 v12, v31

    invoke-virtual {v12, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 1541
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 1542
    :cond_2
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getButton2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1543
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x79f70a73

    move-object/from16 v10, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v30

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v11, v28

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1544
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 1545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 1543
    :cond_3
    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$3$1;

    invoke-direct {v4, v3, v15, v11}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1547
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1543
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v2, v14, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1550
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v33, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1552
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1553
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getDate()Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v37

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit4-0d7_KjU()J

    move-result-wide v38

    const v67, 0xfffffe

    const/16 v68, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1555
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x79f708a3

    move-object/from16 v14, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v35

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 1557
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 1555
    :cond_5
    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$4$1;

    invoke-direct {v4, v3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1559
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, v34

    move-object/from16 v3, v36

    invoke-virtual {v15, v2, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1562
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v69, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 1564
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1565
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 1566
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v33

    move-object/from16 v15, v69

    invoke-virtual {v15, v1, v4, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1573
    iget-wide v3, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$amountBackgroundColor$inlined:J

    .line 1574
    new-instance v5, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$6;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$transactionItem$inlined:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$6;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    const v6, 0x2e530350

    move-object/from16 v14, p1

    const/4 v7, 0x1

    invoke-static {v14, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget v5, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    const v6, 0x30000030

    or-int v16, v5, v6

    const/16 v17, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 1575
    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1576
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$7;->INSTANCE:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$2$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p1

    .line 1577
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method
