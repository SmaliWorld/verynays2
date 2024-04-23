.class final Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivity;->Content(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/isbank/nextcx/compose/ui/main/MainActivity$Content$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,458:1\n74#2,6:459\n80#2:493\n84#2:498\n79#3,11:465\n92#3:497\n456#4,8:476\n464#4,3:490\n467#4,3:494\n3737#5,6:484\n23#6,18:499\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/isbank/nextcx/compose/ui/main/MainActivity$Content$1\n*L\n205#1:459,6\n205#1:493\n205#1:498\n205#1:465,11\n205#1:497\n205#1:476,8\n205#1:490,3\n205#1:494,3\n205#1:484,6\n223#1:499,18\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.main.MainActivity.Content.<anonymous> (MainActivity.kt:195)"

    const v4, -0x569f7a51

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 198
    const-string v2, "navbar"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 199
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    const v4, -0x70973265

    const/4 v12, 0x1

    invoke-static {v11, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x1c6

    .line 196
    invoke-static {v1, v2, v3, v11, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->MainActivityNavBarContainer(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 206
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 207
    const-string v2, "page"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 205
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const v4, -0x1cd0f17e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 459
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 460
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v13, 0x0

    .line 463
    invoke-static {v4, v5, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 464
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 465
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 466
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 468
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 475
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 476
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 478
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 479
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 481
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 470
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 486
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 491
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 492
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 493
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 210
    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v11, v3}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->MainActivityToolbar(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 213
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    invoke-static {v1, v2, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 214
    sget-object v1, Lcom/isbank/nextcx/compose/ui/NavGraphs;->INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/NavGraphs;->getRoot()Lcom/isbank/nextcx/compose/ui/NavGraph;

    move-result-object v1

    .line 215
    sget-object v3, Lcom/isbank/nextcx/compose/ui/destinations/HomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/HomeScreenDestination;

    .line 214
    check-cast v1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 215
    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 212
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 493
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 496
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 497
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 221
    const-string v2, "blur"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isFilterShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 223
    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 503
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v6

    .line 506
    new-instance v9, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v9, v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 230
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v1, v3, :cond_8

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_blur_home:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_blur_nays_card:I

    :goto_3
    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 231
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6008

    const/16 v10, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 219
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 235
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 236
    const-string v2, "filter"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 238
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v2

    .line 239
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Content$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getHomeViewModel()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    move-result-object v3

    const/16 v4, 0x246

    .line 234
    invoke-static {v1, v2, v3, v11, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->Filter(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
