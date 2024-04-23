.class final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->initUI()V
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
    value = "SMAP\nAuthenticationOCRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationOCRFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,526:1\n73#2,7:527\n80#2:562\n84#2:567\n79#3,11:534\n92#3:566\n456#4,8:545\n464#4,3:559\n467#4,3:563\n3737#5,6:553\n*S KotlinDebug\n*F\n+ 1 AuthenticationOCRFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1\n*L\n73#1:527,7\n73#1:562\n73#1:567\n73#1:534,11\n73#1:566\n73#1:545,8\n73#1:559,3\n73#1:563,3\n73#1:553,6\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.authentication.ocr.AuthenticationOCRFragment.initUI.<anonymous> (AuthenticationOCRFragment.kt:72)"

    const v6, 0x7969dd92

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 527
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 528
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 529
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    .line 532
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 533
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 534
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 537
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 544
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 547
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 548
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 550
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 552
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 555
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 560
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 561
    const-string v5, "C79@3979L9:Column.kt#2w3rfo"

    .line 562
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 74
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v7, v4}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    new-instance v3, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    .line 77
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getResId()I

    move-result v9

    .line 78
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getItems()Ljava/util/List;

    move-result-object v12

    .line 81
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getButtonIcon()I

    move-result v13

    .line 82
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getButtonText()Ljava/lang/String;

    move-result-object v14

    .line 75
    new-instance v4, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1$1$1;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x700

    const/16 v22, 0x0

    .line 76
    const-string v15, "119.verifyIdcard.ocr.infoScreen.insiderDataroid.tracker"

    const-string v16, "119.verifyIdcard.ocr.infoScreen.adjust.tracker"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v22}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    .line 75
    invoke-static {v3, v1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt;->AuthenticationLandingScreen(Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;Landroidx/compose/runtime/Composer;I)V

    .line 562
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 563
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 564
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 565
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {v3, v1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
