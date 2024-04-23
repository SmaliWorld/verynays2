.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;
.super Ljava/lang/Object;
.source "NaysAccountClosureTransferScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysAccountClosureTransferScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysAccountClosureTransferScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Inject.kt\norg/koin/compose/InjectKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,128:1\n74#2:129\n1116#3,6:130\n955#3,6:152\n1098#3,3:187\n1101#3,3:192\n1116#3,6:195\n1116#3,6:201\n1116#3,6:207\n1116#3,6:213\n1116#3,6:219\n60#4,11:136\n73#5,4:147\n77#5,20:158\n25#6:151\n50#6:185\n49#6:186\n36#7,5:178\n41#7:184\n42#7:190\n1#8:183\n136#9:191\n*S KotlinDebug\n*F\n+ 1 NaysAccountClosureTransferScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt\n*L\n46#1:129\n47#1:130,6\n62#1:152,6\n110#1:187,3\n110#1:192,3\n111#1:195,6\n112#1:201,6\n113#1:207,6\n121#1:213,6\n124#1:219,6\n47#1:136,11\n62#1:147,4\n62#1:158,20\n62#1:151\n110#1:185\n110#1:186\n110#1:178,5\n110#1:184\n110#1:190\n110#1:183\n110#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\'\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\r\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "NaysAccountClosureTransferScreen",
        "",
        "transferModel",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvent",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final NaysAccountClosureTransferScreen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "transferModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c3e31f0

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.transfer.NaysAccountClosureTransferScreen (NaysAccountClosureTransferScreen.kt:44)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 129
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const v0, -0x10874463

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 47
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$viewModel$1$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_2
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x6040e0aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 141
    invoke-static {v0, p1, v1}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 146
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 145
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v1, v3, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x48

    .line 57
    invoke-static {v0, p0, p1, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$NaysAccountClosureTransferScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x13ce8eb9

    .line 110
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const p2, 0x18b4f386

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    invoke-static {p3, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p2

    const v1, 0x4bf7bd66    # 3.2471756E7f

    .line 182
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 184
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 185
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    .line 188
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    .line 191
    :cond_0
    const-class v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p2, v4

    check-cast p2, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit16 v1, p4, -0x381

    move-object v7, p2

    goto :goto_0

    :cond_2
    move-object v7, p2

    move v1, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.manageAccounts.nays.transfer.ObserveEvent (NaysAccountClosureTransferScreen.kt:109)"

    .line 110
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getOnClickedBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, -0xb2fdff8

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v5, :cond_6

    :cond_5
    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v2

    .line 195
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    .line 196
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_8

    .line 111
    :cond_7
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$2$1;

    invoke-direct {v6, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x200

    invoke-static {p2, v0, v8, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getOnClickedCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v8, -0xb2fdf79

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    and-int/lit8 v8, p4, 0x30

    if-ne v8, v5, :cond_b

    :cond_a
    move v8, v4

    goto :goto_2

    :cond_b
    move v8, v2

    .line 201
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 202
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_d

    .line 112
    :cond_c
    new-instance v8, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$4$1;

    invoke-direct {v8, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0, v9, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getOnClickedClose()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$5;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$5;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v8, -0xb2fdf01

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit8 v8, p4, 0x30

    if-ne v8, v5, :cond_10

    :cond_f
    move v8, v4

    goto :goto_3

    :cond_10
    move v8, v2

    .line 207
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    .line 208
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_12

    .line 113
    :cond_11
    new-instance v8, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$6$1;

    invoke-direct {v8, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0, v9, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getOnNavigationItemClicked()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$7;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$7;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$8;

    invoke-direct {v8, p0, v7, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$8;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v8, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getShowErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$9;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$9;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v8, -0xb2fdd7c

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_13

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    and-int/lit8 v8, p4, 0x30

    if-ne v8, v5, :cond_15

    :cond_14
    move v8, v4

    goto :goto_4

    :cond_15
    move v8, v2

    .line 213
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 214
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 121
    :cond_16
    new-instance v8, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$10$1;

    invoke-direct {v8, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$10$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0, v9, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;->getOpenSendMoney()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$11;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$11;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v8, -0xb2fdcde

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_18

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_1a

    :cond_19
    move v2, v4

    .line 219
    :cond_1a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    .line 220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 124
    :cond_1b
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$12$1;

    invoke-direct {v1, p1, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$12$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0, v1, p3, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1e

    new-instance p3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$13;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$ObserveEvent$13;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p3

    const v1, 0x27eae3c4

    move-object/from16 v2, p2

    .line 61
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.manageAccounts.nays.transfer.Screen (NaysAccountClosureTransferScreen.kt:60)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(ConstraintLayout)P(1,2)"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x384349

    .line 150
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 150
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 155
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 158
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 158
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 155
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 159
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 153
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_3

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 155
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x11c0

    const/16 v2, 0x101

    move-object v3, v13

    move-object v5, v11

    move-object v6, v8

    .line 160
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v2, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v14, 0x6

    move-object v12, v1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;)V

    const v3, -0x30de97a6

    invoke-static {v8, v3, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v8

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
