.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->LostStolenInfoScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LostStolenInfoScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n71#2,7:1525\n87#2:1533\n86#2:1540\n85#2:1541\n96#2,3:1542\n95#2:1545\n108#2:1546\n154#3:1532\n1116#4,6:1534\n*S KotlinDebug\n*F\n+ 1 LostStolenInfoScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt\n*L\n76#1:1532\n87#1:1534,6\n*E\n"
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

.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

.field final synthetic $destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

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

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x2d03f888

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    const v1, -0x5fcdeadf

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1526
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->isEligible()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getCardModel()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1528
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getCardModel()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1529
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x4a

    int-to-float v7, v7

    .line 1532
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 1530
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1531
    sget-object v7, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6, v3, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 1527
    invoke-static {v1, v6, v15, v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->access$Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1533
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v6, 0x2d03faea

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 1535
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 1533
    :cond_2
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$2$1;

    invoke-direct {v6, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1537
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1533
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v2, v1, v4, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1540
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    const/16 v4, 0x40

    .line 1541
    invoke-static {v1, v3, v15, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->access$Middle(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1542
    const-string v1, "3711.creditCardLostStolen.page.card.continue.button.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1543
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 1544
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1545
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    invoke-direct {v3, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)V

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

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_4
    move/from16 v25, v14

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v25

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
