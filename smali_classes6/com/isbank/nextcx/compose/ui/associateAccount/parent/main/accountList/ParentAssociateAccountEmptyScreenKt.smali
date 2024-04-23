.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt;
.super Ljava/lang/Object;
.source "ParentAssociateAccountEmptyScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentAssociateAccountEmptyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentAssociateAccountEmptyScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,94:1\n36#2,5:95\n41#2:101\n42#2:107\n1#3:100\n50#4:102\n49#4:103\n25#4:118\n1098#5,3:104\n1101#5,3:109\n955#5,6:119\n136#6:108\n74#7:112\n154#8:113\n73#9,4:114\n77#9,20:125\n*S KotlinDebug\n*F\n+ 1 ParentAssociateAccountEmptyScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt\n*L\n34#1:95,5\n34#1:101\n34#1:107\n34#1:100\n34#1:102\n34#1:103\n40#1:118\n34#1:104,3\n34#1:109,3\n40#1:119,6\n34#1:108\n37#1:112\n41#1:113\n40#1:114,4\n40#1:125,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "AssociateAccountEmptyScreen",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AssociateAccountEmptyScreen(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6f34bbc8

    move-object/from16 v4, p2

    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    const v4, 0x18b4f386

    .line 34
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    invoke-static {v10, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v4

    const v5, 0x4bf7bd66    # 3.2471756E7f

    .line 99
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x1e7b2b64

    .line 101
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    .line 105
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1

    .line 108
    :cond_0
    const-class v5, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5, v12, v12}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v6

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v5, v1, -0xf

    move-object v15, v4

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    move v5, v1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.associateAccount.parent.main.accountList.AssociateAccountEmptyScreen (ParentAssociateAccountEmptyScreen.kt:35)"

    .line 36
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 112
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 37
    move-object/from16 v18, v3

    check-cast v18, Landroid/content/Context;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;->getEmptyScreenTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v10, v4}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;->getEmptyScreenEvent()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v3

    invoke-static {v3, v10, v4}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    .line 41
    invoke-static {v3, v5, v4, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x101bf4c3

    .line 40
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(ConstraintLayout)P(1,2)"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x384349

    .line 117
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember):Composables.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 117
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 122
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 125
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_5

    .line 125
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 122
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    move-object/from16 v16, v7

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 126
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 122
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v9, 0x11c0

    const/16 v4, 0x101

    move-object/from16 v5, v16

    move-object v7, v13

    move-object v8, v10

    .line 127
    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v5, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v5, v13}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v5, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    new-instance v5, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$$inlined$ConstraintLayout$2;

    const/4 v7, 0x6

    move-object v13, v5

    move v8, v14

    move-object/from16 v14, v16

    move-object v11, v15

    move v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;)V

    const v4, -0x30de97a6

    invoke-static {v10, v4, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v4, v3

    move-object v7, v10

    .line 134
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$2;

    invoke-direct {v4, v11, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountEmptyScreenKt$AssociateAccountEmptyScreen$2;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListViewModel;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
