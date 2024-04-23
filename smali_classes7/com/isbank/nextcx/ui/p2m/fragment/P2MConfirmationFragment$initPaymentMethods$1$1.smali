.class final Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "P2MConfirmationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->initPaymentMethods()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nP2MConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2MConfirmationFragment.kt\ncom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,253:1\n74#2,6:254\n80#2:288\n84#2:294\n79#3,11:260\n92#3:293\n456#4,8:271\n464#4,3:285\n467#4,3:290\n3737#5,6:279\n154#6:289\n*S KotlinDebug\n*F\n+ 1 P2MConfirmationFragment.kt\ncom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1\n*L\n78#1:254,6\n78#1:288\n78#1:294\n78#1:260,11\n78#1:293\n78#1:271,8\n78#1:285,3\n78#1:290,3\n78#1:279,6\n88#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v14, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.ui.p2m.fragment.P2MConfirmationFragment.initPaymentMethods.<anonymous>.<anonymous> (P2MConfirmationFragment.kt:77)"

    const v3, -0xa163ea1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;

    const v1, -0x1cd0f17e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 255
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 258
    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 259
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 260
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 270
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 274
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 276
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 281
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 286
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 287
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    .line 288
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 80
    const-string v0, "2027.merchantConfirmation.text.field.paymentMethod"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCbError()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getFirstText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v2

    .line 83
    :goto_2
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getSecondText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v2

    .line 84
    :goto_3
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v12, :cond_9

    move v7, v12

    goto :goto_4

    :cond_9
    move v7, v4

    .line 85
    :goto_4
    new-instance v0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1$1$1;

    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x85

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    .line 79
    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 289
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v14, v1}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard()Z

    move-result v0

    if-ne v0, v12, :cond_a

    const v0, -0x56a4c051

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    const-string v0, "2027.merchantConfirmation.text.defaultPreference.info"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v14

    goto :goto_5

    .line 92
    :cond_a
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_b

    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x56a4bf6c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    const-string v0, "2027.merchantConfirmation.text.defaultPreference.switch.info"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked()Z

    move-result v1

    .line 96
    new-instance v2, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1$1$2;

    invoke-virtual {v13}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->getViewModel()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$initPaymentMethods$1$1$1$2;-><init>(Ljava/lang/Object;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object/from16 v14, p1

    .line 93
    invoke-static/range {v0 .. v17}, Lcom/isbank/nextcx/compose/components/SwitchContainerKt;->SwitchContainer-BRvZkvU(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JJFFFJLcom/isbank/nextcx/compose/components/SwitchPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    const v0, -0x56a4be40

    move-object/from16 v1, p1

    .line 98
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_6
    return-void
.end method
