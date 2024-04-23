.class public final Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt;
.super Ljava/lang/Object;
.source "InviteScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteScreen.kt\ncom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,197:1\n74#2:198\n1116#3,6:199\n1116#3,6:216\n955#3,6:227\n1116#3,6:253\n1116#3,6:259\n1116#3,6:265\n60#4,11:205\n73#5,4:222\n77#5,20:233\n25#6:226\n*S KotlinDebug\n*F\n+ 1 InviteScreen.kt\ncom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt\n*L\n56#1:198\n57#1:199,6\n59#1:216,6\n72#1:227,6\n171#1:253,6\n176#1:259,6\n179#1:265,6\n57#1:205,11\n72#1:222,4\n72#1:233,20\n72#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "InviteScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
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
.method public static final InviteScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x433f16a7

    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.invite.InviteScreen (InviteScreen.kt:54)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 198
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v1, 0x48e24762

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 199
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 200
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 57
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$viewModel$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 210
    invoke-static {v1, p0, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 211
    invoke-static {p0, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 215
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 214
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    check-cast v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    .line 59
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x48e247a4    # 463421.12f

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 216
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 217
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 59
    :cond_5
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v4, 0x46

    invoke-static {v3, v5, p0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-static {v1, v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-static {v1, v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_7
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$InviteScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x496dcb88    # 974008.5f

    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.invite.ObserveEvents (InviteScreen.kt:169)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;->getShowErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, -0x688981ca

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v2, v5, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v5, :cond_3

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    .line 253
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 254
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 171
    :cond_4
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p1, v8}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 256
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x200

    invoke-static {v0, v1, v7, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 176
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;->getShowSnackBar()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, -0x68898098

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, p3, 0x30

    if-ne v7, v5, :cond_8

    :cond_7
    move v7, v4

    goto :goto_1

    :cond_8
    move v7, v3

    .line 259
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 260
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 176
    :cond_9
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$4$1;

    invoke-direct {v7, p1, v8}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 262
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;->getSuccess()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, -0x68898019

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v5, :cond_d

    :cond_c
    move v3, v4

    .line 265
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    .line 266
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 179
    :cond_e
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$6$1;

    invoke-direct {v2, p1, v8}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p3

    const v1, -0x5a589b85

    move-object/from16 v2, p2

    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.invite.Screen (InviteScreen.kt:70)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
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

    .line 225
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 228
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 225
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 230
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 233
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 228
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 233
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 230
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 234
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_3

    .line 234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 230
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x11c0

    const/16 v2, 0x101

    move-object v3, v13

    move-object v5, v11

    move-object v6, v8

    .line 235
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

    .line 243
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v2, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 245
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v14, 0x6

    move-object v12, v1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    const v3, -0x30de97a6

    invoke-static {v8, v3, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v8

    .line 242
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
