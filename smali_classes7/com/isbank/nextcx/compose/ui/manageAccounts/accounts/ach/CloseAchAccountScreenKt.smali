.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;
.super Ljava/lang/Object;
.source "CloseAchAccountScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseAchAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseAchAccountScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,220:1\n74#2:221\n1116#3,6:222\n955#3,6:244\n1116#3,6:270\n1116#3,6:276\n1116#3,6:282\n1116#3,6:288\n1116#3,6:294\n1116#3,6:300\n60#4,11:228\n73#5,4:239\n77#5,20:250\n25#6:243\n*S KotlinDebug\n*F\n+ 1 CloseAchAccountScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt\n*L\n55#1:221\n56#1:222,6\n70#1:244,6\n170#1:270,6\n173#1:276,6\n176#1:282,6\n201#1:288,6\n211#1:294,6\n214#1:300,6\n56#1:228,11\n70#1:239,4\n70#1:250,20\n70#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "CloseAchAccountScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final CloseAchAccountScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x64056ad6

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.ach.CloseAchAccountScreen (CloseAchAccountScreen.kt:53)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 221
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const v1, -0x4d7f0b70

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 223
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 56
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$viewModel$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 233
    invoke-static {v1, p0, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 234
    invoke-static {p0, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 238
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 237
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    check-cast v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

    .line 57
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$1;

    invoke-direct {v4, v0, v1, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, p0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x40

    .line 62
    invoke-static {v0, v1, p0, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getAchAccountData()Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$CloseAchAccountScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 229
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x45eb6277

    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.ach.ObserveEvents (CloseAchAccountScreen.kt:168)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getOnBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x1da27c97

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p3, 0x6

    if-ne v5, v4, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    .line 270
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 271
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 170
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 173
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getOnTerminate()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1da27c48

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v2

    .line 276
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 277
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 173
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 176
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getShowInfoBs()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1da27c00

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_d

    :cond_c
    move v6, v3

    goto :goto_2

    :cond_d
    move v6, v2

    .line 282
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 283
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 176
    :cond_e
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$3$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 285
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 189
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getShowApproveDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;

    invoke-direct {v6, p1, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getShowNotPossibleDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1da27684

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_10

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_12

    :cond_11
    move v6, v3

    goto :goto_3

    :cond_12
    move v6, v2

    .line 288
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_13

    .line 289
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_14

    .line 201
    :cond_13
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$5$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 211
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getOnResult()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1da2743a

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_15

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_17

    :cond_16
    move v6, v3

    goto :goto_4

    :cond_17
    move v6, v2

    .line 294
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    .line 295
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_19

    .line 211
    :cond_18
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$6$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 297
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;->getShowAuthorizationErrorPopup()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1da27392

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_1a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v4, :cond_1c

    :cond_1b
    move v2, v3

    .line 300
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    .line 301
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 214
    :cond_1d
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$7$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$7$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_20

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x1f082a5a

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.ach.Screen (CloseAchAccountScreen.kt:68)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 242
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 245
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 242
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 247
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 245
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 250
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 247
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 251
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 245
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 251
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 247
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 252
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 260
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 262
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 259
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
