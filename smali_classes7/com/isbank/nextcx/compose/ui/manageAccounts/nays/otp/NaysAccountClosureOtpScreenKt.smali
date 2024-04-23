.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt;
.super Ljava/lang/Object;
.source "NaysAccountClosureOtpScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysAccountClosureOtpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysAccountClosureOtpScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n*L\n1#1,55:1\n74#2:56\n1116#3,6:57\n1116#3,6:74\n1116#3,6:80\n1116#3,6:86\n1116#3,6:92\n1116#3,6:98\n60#4,11:63\n*S KotlinDebug\n*F\n+ 1 NaysAccountClosureOtpScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt\n*L\n22#1:56\n23#1:57,6\n39#1:74,6\n48#1:80,6\n49#1:86,6\n50#1:92,6\n51#1:98,6\n23#1:63,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "NaysAccountClosureOtpScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvent",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final NaysAccountClosureOtpScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0x72470794

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.otp.NaysAccountClosureOtpScreen (NaysAccountClosureOtpScreen.kt:20)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 56
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const v1, 0x1d278b91

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 58
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 23
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$viewModel$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 68
    invoke-static {v1, p0, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 73
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    check-cast v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;

    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$1;

    invoke-direct {v4, v0, v1, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, p0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-static {v1, v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getError()Z

    move-result v2

    .line 35
    const-string v3, "105.otp.text.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "105.otp.text.body"

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "105.otp.button.continue"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$2;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v6, 0x1d278dfd

    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    .line 75
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 39
    :cond_5
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$3$1;

    invoke-direct {v6, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$4;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$4;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/16 v13, 0x128

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_7
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$5;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$NaysAccountClosureOtpScreen$5;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 64
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x566ad710

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.otp.ObserveEvent (NaysAccountClosureOtpScreen.kt:46)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;->getOnClickedBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x2a5f0294

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

    .line 80
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 81
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 48
    :cond_4
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$2$1;

    invoke-direct {v6, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x200

    invoke-static {v0, v1, v7, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;->getOnClickedCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, 0x2a5f0313

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

    .line 86
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 87
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 49
    :cond_9
    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$4$1;

    invoke-direct {v7, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;->getOnClickedClose()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, 0x2a5f038b

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit8 v7, p3, 0x30

    if-ne v7, v5, :cond_d

    :cond_c
    move v7, v4

    goto :goto_2

    :cond_d
    move v7, v3

    .line 92
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    .line 93
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 50
    :cond_e
    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$6$1;

    invoke-direct {v7, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpEvent;->getNavigateToApprove()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$7;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, 0x2a5f03fd

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_10

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v5, :cond_12

    :cond_11
    move v3, v4

    .line 98
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    .line 99
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 51
    :cond_13
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$8$1;

    invoke-direct {v2, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt$ObserveEvent$9;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/otp/NaysAccountClosureOtpViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
