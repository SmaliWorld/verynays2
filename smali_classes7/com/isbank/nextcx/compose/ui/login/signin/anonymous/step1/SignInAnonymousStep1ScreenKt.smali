.class public final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt;
.super Ljava/lang/Object;
.source "SignInAnonymousStep1Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInAnonymousStep1Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInAnonymousStep1Screen.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Inject.kt\norg/koin/compose/InjectKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,264:1\n74#2:265\n74#2:283\n1116#3,6:266\n955#3,6:289\n1098#3,3:324\n1101#3,3:329\n1116#3,6:332\n60#4,11:272\n73#5,4:284\n77#5,20:295\n25#6:288\n50#6:322\n49#6:323\n36#7,5:315\n41#7:321\n42#7:327\n1#8:320\n136#9:328\n*S KotlinDebug\n*F\n+ 1 SignInAnonymousStep1Screen.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt\n*L\n74#1:265\n84#1:283\n75#1:266,6\n85#1:289,6\n210#1:324,3\n210#1:329,3\n211#1:332,6\n75#1:272,11\n85#1:284,4\n85#1:295,20\n85#1:288\n210#1:322\n210#1:323\n210#1:315,5\n210#1:321\n210#1:327\n210#1:320\n210#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ObserveEvents",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;",
        "loginHelper",
        "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V",
        "SignInAnonymousStep1Screen",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, -0x2a1ae9aa

    .line 210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const p2, 0x18b4f386

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    invoke-static {p3, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p2

    const v1, 0x4bf7bd66    # 3.2471756E7f

    .line 319
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 321
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 322
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 324
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    .line 328
    :cond_0
    const-class v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 329
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p2, v4

    check-cast p2, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

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

    const-string v4, "com.isbank.nextcx.compose.ui.login.signin.anonymous.step1.ObserveEvents (SignInAnonymousStep1Screen.kt:209)"

    .line 210
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getShowMenu()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v0, 0x2dbd795

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 332
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 211
    :cond_7
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$1$1;

    invoke-direct {v0, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x40

    invoke-static {p2, v0, p3, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getCallLogin()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;

    invoke-direct {v0, v7, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 241
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getInitLogin()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;

    invoke-direct {v0, v7, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getShowCaptchaPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$4;

    invoke-direct {v0, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v1}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$5;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final SignInAnonymousStep1Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p1

    const v1, 0x1a862256

    move-object/from16 v2, p0

    .line 73
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.signin.anonymous.step1.SignInAnonymousStep1Screen (SignInAnonymousStep1Screen.kt:72)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    .line 265
    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v2, 0x78475da1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 75
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$viewModel$1$1;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 269
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x6040e0aa

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v8, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    .line 277
    invoke-static {v2, v8, v3}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    const/4 v7, 0x0

    .line 278
    invoke-static {v8, v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v16

    const-class v3, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 282
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 281
    invoke-static/range {v11 .. v17}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    move-object v15, v2

    check-cast v15, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$1;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v15, v11}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v6, 0x40

    const/4 v12, 0x4

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v15

    move-object v5, v8

    move v13, v7

    move v7, v12

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x101bf4c3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(ConstraintLayout)P(1,2)"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x384349

    .line 287
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 287
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 292
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 295
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 295
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 292
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 296
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 296
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 292
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x11c0

    const/16 v2, 0x101

    move-object v3, v14

    move-object v5, v12

    move-object v6, v8

    .line 297
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 305
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13, v3, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 307
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$$inlined$ConstraintLayout$2;

    const/4 v13, 0x6

    move-object v11, v5

    move-object v12, v14

    move-object v14, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    const v1, -0x30de97a6

    invoke-static {v8, v1, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v5, v8

    .line 304
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_8
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$SignInAnonymousStep1Screen$3;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
