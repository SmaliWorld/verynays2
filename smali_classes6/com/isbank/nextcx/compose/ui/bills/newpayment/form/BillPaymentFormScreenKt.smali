.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;
.super Ljava/lang/Object;
.source "BillPaymentFormScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentFormScreen.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,243:1\n36#2,5:244\n41#2:250\n42#2:256\n1#3:249\n50#4:251\n49#4:252\n25#4:278\n1098#5,3:253\n1101#5,3:258\n955#5,6:279\n136#6:257\n74#7:261\n60#8,11:262\n154#9:273\n73#10,4:274\n77#10,20:285\n*S KotlinDebug\n*F\n+ 1 BillPaymentFormScreen.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt\n*L\n63#1:244,5\n63#1:250\n63#1:256\n63#1:249\n63#1:251\n63#1:252\n99#1:278\n63#1:253,3\n63#1:258,3\n99#1:279,6\n63#1:257\n65#1:261\n66#1:262,11\n102#1:273\n99#1:274,4\n99#1:285,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a \u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a \u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "BillPaymentFormScreen",
        "",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "ObserveEvent",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Toolbar",
        "(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Landroidx/compose/runtime/Composer;I)V",
        "navigateToDetail",
        "model",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "showFailedBottomSheet",
        "titleText",
        "",
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
.method public static final BillPaymentFormScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "destinationsNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x558d411a

    move-object/from16 v1, p2

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 64
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 250
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_c

    :goto_5
    and-int/lit8 v1, v1, -0x71

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_c

    const v2, 0x18b4f386

    .line 63
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    invoke-static {v9, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v3, 0x4bf7bd66    # 3.2471756E7f

    .line 248
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x1e7b2b64

    .line 250
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 251
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    .line 254
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_b

    .line 257
    :cond_a
    const-class v5, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    .line 258
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v10

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    goto :goto_5

    :cond_c
    :goto_7
    move-object v10, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.bills.newpayment.form.BillPaymentFormScreen (BillPaymentFormScreen.kt:63)"

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 261
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.bills.newpayment.BillPaymentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    .line 66
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$BillPaymentFormScreen$viewModel$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$BillPaymentFormScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v2, -0x6040e0aa

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v9, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v5, 0x8

    .line 267
    invoke-static {v2, v9, v5}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .line 268
    invoke-static {v9, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v16

    const-class v3, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 272
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 271
    invoke-static/range {v11 .. v17}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    move-object v11, v2

    check-cast v11, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    .line 72
    invoke-static {v0, v9, v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v2, v1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v9

    move v13, v5

    move v5, v12

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-static {v11, v9, v13}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    invoke-static {v0, v9, v13}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v10

    .line 76
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$BillPaymentFormScreen$1;

    invoke-direct {v1, v6, v2, v7, v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$BillPaymentFormScreen$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    .line 263
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x4f24817c

    .line 172
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.newpayment.form.ObserveEvent (BillPaymentFormScreen.kt:171)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p4, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;->getShowBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$3;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4;

    invoke-direct {v2, p0, p2, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p4, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;->getNavigateToDetailScreen()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$5;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$6;

    invoke-direct {v2, p0, p2, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$6;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p4, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;->getShowFailedBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$7;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$8;

    invoke-direct {v2, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$8;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p4, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 203
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;->getOnReceivedBillSave()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$9;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$10;

    invoke-direct {v2, p3, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$10;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p4, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v6, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$11;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3ff82d59

    move-object/from16 v3, p1

    .line 98
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.newpayment.form.Screen (BillPaymentFormScreen.kt:97)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 101
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 273
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 102
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    .line 99
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 277
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 280
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 277
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 282
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 285
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 280
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 285
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 282
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 286
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 280
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    if-ne v3, v4, :cond_3

    .line 286
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v13

    move-object v6, v12

    move-object v7, v9

    .line 287
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 295
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v12}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v4, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 297
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v6, 0x6

    invoke-direct {v4, v13, v6, v3, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)V

    const v3, -0x30de97a6

    invoke-static {v9, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v9

    .line 294
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final Toolbar(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x28ccd717

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.newpayment.form.Toolbar (BillPaymentFormScreen.kt:78)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Toolbar$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Toolbar$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Toolbar$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$Toolbar$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Toolbar(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$navigateToDetail(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->navigateToDetail(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V

    return-void
.end method

.method public static final synthetic access$showFailedBottomSheet(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->showFailedBottomSheet(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)V

    return-void
.end method

.method private static final navigateToDetail(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V
    .locals 0

    .line 241
    sget-object p1, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method

.method private static final showFailedBottomSheet(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)V
    .locals 8

    .line 216
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;

    .line 217
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v2, "2705.InvoicePaymentQuery.bottomsheet.noinvoice.error.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v2, "2705.InvoicePaymentQuery.bottomsheet.noinvoice.error.save.invoice.button"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string v2, "2705.InvoicePaymentQuery.bottomsheet.noinvoice.error.botton.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_empty_list:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 223
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_add:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    .line 216
    invoke-virtual/range {v0 .. v7}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;

    move-result-object p0

    .line 225
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    check-cast p1, Landroid/app/Activity;

    const-string v1, "2705.InvoicePaymentQueryBottomsheetError.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$showFailedBottomSheet$1;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$showFailedBottomSheet$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->setApproveListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
