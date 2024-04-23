.class public final Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt;
.super Ljava/lang/Object;
.source "ProfileChangePhoneOTPScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileChangePhoneOTPScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileChangePhoneOTPScreen.kt\ncom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n74#2:55\n60#3,11:56\n1116#4,6:67\n*S KotlinDebug\n*F\n+ 1 ProfileChangePhoneOTPScreen.kt\ncom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt\n*L\n25#1:55\n26#1:56,11\n43#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ObserveEvents",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V",
        "ProfileChangePhoneOTPScreen",
        "destinationNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "profileChangePhoneScreenData",
        "Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x9c5979c

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.profile.otp.ObserveEvents (ProfileChangePhoneOTPScreen.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->getOnContinue()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, 0x2a6e0268

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 43
    :cond_4
    new-instance v1, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ObserveEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x40

    invoke-static {v0, v2, p2, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ObserveEvents$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final ProfileChangePhoneOTPScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "destinationNavigator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileChangePhoneScreenData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7bf56afa

    move-object/from16 v4, p2

    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v4, 0x51

    if-ne v6, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v15

    goto/16 :goto_3

    .line 24
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.profile.otp.ProfileChangePhoneOTPScreen (ProfileChangePhoneOTPScreen.kt:23)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 55
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeStepperActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$viewModel$1;

    invoke-direct {v4, v1, v3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v3, -0x6040e0aa

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    .line 61
    invoke-static {v3, v15, v4}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    const/4 v4, 0x0

    .line 62
    invoke-static {v15, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v5, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 66
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    check-cast v3, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    .line 28
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v15, v4, v7}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->getOtpError()Z

    move-result v4

    .line 31
    const-string v5, "105.otp.text.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    const-string v7, "806.profileEditInfo.otp.textFieldBody"

    invoke-static {v7, v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "105.otp.button.continue"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$1;

    invoke-direct {v7, v3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    sget-object v7, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$2;

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;

    invoke-direct {v7, v3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/high16 v3, 0xc00000

    const/16 v16, 0x128

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_6
    :goto_3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$4;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 57
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
