.class public final Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt;
.super Ljava/lang/Object;
.source "SignUpStep2Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStep2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n74#2:239\n60#3,11:240\n73#4,4:251\n77#4,20:262\n25#5:255\n955#6,6:256\n1116#6,6:282\n1116#6,6:288\n1116#6,6:294\n1116#6,6:300\n1116#6,6:306\n*S KotlinDebug\n*F\n+ 1 SignUpStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt\n*L\n60#1:239\n61#1:240,11\n70#1:251,4\n70#1:262,20\n70#1:255\n70#1:256,6\n187#1:282,6\n190#1:288,6\n193#1:294,6\n207#1:300,6\n210#1:306,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ObserveEvents",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V",
        "SignUpStep2Screen",
        "signUpData",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;",
        "(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x2244004d

    .line 186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.signup.step2.ObserveEvents (SignUpStep2Screen.kt:185)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x33c8719a    # -4.8118168E7f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v1, v4, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p3, 0x30

    if-ne v5, v4, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    .line 282
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 283
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 187
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 285
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x33c8713e    # -4.8118536E7f

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v4, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v2

    .line 288
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 289
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 190
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x33c870b3    # -4.8119092E7f

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v4, :cond_d

    :cond_c
    move v6, v3

    goto :goto_2

    :cond_d
    move v6, v2

    .line 294
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 295
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 193
    :cond_e
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$3$1;

    invoke-direct {v6, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getOnClickNext()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$4;

    invoke-direct {v6, p0, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 207
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getShowErrorPopup()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x33c86ebc    # -4.8121104E7f

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_10

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v4, :cond_12

    :cond_11
    move v6, v3

    goto :goto_3

    :cond_12
    move v6, v2

    .line 300
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_13

    .line 301
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_14

    .line 207
    :cond_13
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$5$1;

    invoke-direct {v6, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getShowRegistrationTokenErrorPopup()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x33c86e23    # -4.8121716E7f

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_15

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v4, :cond_17

    :cond_16
    move v2, v3

    .line 306
    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    .line 307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 210
    :cond_18
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$6$1;

    invoke-direct {v1, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 309
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getShowContract1()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$7;

    invoke-direct {v1, p1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 226
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getShowContract2()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$8;

    invoke-direct {v1, p1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1b

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$ObserveEvents$9;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final SignUpStep2Screen(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "signUpData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2796951a

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.signup.step2.SignUpStep2Screen (SignUpStep2Screen.kt:58)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 239
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 61
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$viewModel$1;

    invoke-direct {v1, v0, p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, -0x6040e0aa

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v9, 0x8

    .line 245
    invoke-static {v1, p1, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v10, 0x0

    .line 246
    invoke-static {p1, v10}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 250
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 249
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    move-object v7, v1

    check-cast v7, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$1;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v7, v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x46

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;->getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 68
    invoke-static {v7, v0, p1, v9}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 254
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 257
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 254
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 259
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 262
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 257
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 262
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 259
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 263
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 263
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 259
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v12

    move-object v4, v11

    move-object v5, p1

    .line 264
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 272
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v2, v9, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v12, v4, v1, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 271
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt$SignUpStep2Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 241
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step2/SignUpStep2ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
