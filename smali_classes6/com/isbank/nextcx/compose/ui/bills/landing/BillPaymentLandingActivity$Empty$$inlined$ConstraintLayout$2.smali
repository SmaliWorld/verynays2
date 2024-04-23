.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Empty(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n296#2,5:1525\n303#2:1531\n301#2,2:1532\n312#2,3:1535\n311#2:1544\n310#2:1545\n324#2,2:1546\n326#2:1549\n323#2:1556\n322#2:1557\n338#2:1558\n154#3:1530\n154#3:1534\n154#3:1548\n1116#4,6:1538\n1116#4,6:1550\n*S KotlinDebug\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity\n*L\n300#1:1530\n302#1:1534\n325#1:1548\n314#1:1538,6\n326#1:1550,6\n*E\n"
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

.field final synthetic $buttonText$inlined:Ljava/lang/String;

.field final synthetic $img$inlined:I

.field final synthetic $isRefresh$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $text$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$img$inlined:I

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$buttonText$inlined:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$isRefresh$inlined:Z

    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

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
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v15

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x767c0fa9

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    const/16 v1, 0x19

    int-to-float v1, v1

    .line 1530
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1532
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x68

    int-to-float v2, v2

    .line 1534
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1533
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1531
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1, v8, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1528
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$img$inlined:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1529
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    .line 1527
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 1535
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 1536
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 1537
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x767c11f4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1538
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 1539
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 1537
    :cond_2
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$2$1;

    invoke-direct {v2, v8}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1541
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1537
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12, v1, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1544
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$text$inlined:Ljava/lang/String;

    .line 1535
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    .line 1536
    iget v3, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p1

    .line 1545
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1546
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 1548
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 1549
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x767c138d

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v26

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1550
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 1551
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 1549
    :cond_4
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$3$1;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1553
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1549
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    invoke-virtual {v2, v1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1556
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$buttonText$inlined:Ljava/lang/String;

    .line 1557
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$4;

    iget-boolean v5, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$isRefresh$inlined:Z

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$1$4;-><init>(ZLcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x6000

    const v24, 0xbff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v29

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
