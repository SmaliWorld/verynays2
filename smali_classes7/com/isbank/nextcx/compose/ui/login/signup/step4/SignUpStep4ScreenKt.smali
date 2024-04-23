.class public final Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt;
.super Ljava/lang/Object;
.source "SignUpStep4Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStep4Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStep4Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Inject.kt\norg/koin/compose/InjectKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,237:1\n74#2:238\n60#3,11:239\n73#4,4:250\n77#4,20:261\n25#5:254\n50#5:288\n49#5:289\n955#6,6:255\n1098#6,3:290\n1101#6,3:295\n1116#6,6:298\n1116#6,6:304\n1116#6,6:310\n1116#6,6:316\n1116#6,6:322\n1116#6,6:328\n36#7,5:281\n41#7:287\n42#7:293\n1#8:286\n136#9:294\n*S KotlinDebug\n*F\n+ 1 SignUpStep4Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt\n*L\n69#1:238\n70#1:239,11\n78#1:250,4\n78#1:261,20\n78#1:254\n170#1:288\n170#1:289\n78#1:255,6\n170#1:290,3\n170#1:295,3\n171#1:298,6\n174#1:304,6\n195#1:310,6\n200#1:316,6\n203#1:322,6\n206#1:328,6\n170#1:281,5\n170#1:287\n170#1:293\n170#1:286\n170#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ObserveEvents",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "loginHelper",
        "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
        "(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V",
        "SignUpStep4Screen",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x4d432d04    # 2.04656704E8f

    .line 170
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const p2, 0x18b4f386

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 282
    invoke-static {p3, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p2

    const v1, 0x4bf7bd66    # 3.2471756E7f

    .line 285
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 287
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    .line 291
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    .line 294
    :cond_0
    const-class v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
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

    const-string v4, "com.isbank.nextcx.compose.ui.login.signup.step4.ObserveEvents (SignUpStep4Screen.kt:169)"

    .line 170
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v0, -0x70a4b834

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 v5, p4, 0x30

    if-ne v5, v4, :cond_6

    :cond_5
    move v5, v1

    goto :goto_1

    :cond_6
    move v5, v2

    .line 298
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 299
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 171
    :cond_7
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 301
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {p2, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v6, -0x70a4b7dd

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v0, v4, :cond_9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v4, :cond_b

    :cond_a
    move v6, v1

    goto :goto_2

    :cond_b
    move v6, v2

    .line 304
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    .line 305
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    .line 174
    :cond_c
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getActivationError()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$3;

    invoke-direct {v6, p1, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getSdkCheckError()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$4;

    invoke-direct {v6, p1, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getShowContractsBs()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;

    invoke-direct {v6, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 195
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getOnRegistrationTokenError()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v6, -0x70a4b3db

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v0, v4, :cond_e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v4, :cond_10

    :cond_f
    move v6, v1

    goto :goto_3

    :cond_10
    move v6, v2

    .line 310
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    .line 311
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_12

    .line 195
    :cond_11
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$6$1;

    invoke-direct {v6, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 313
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getOnError()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v6, -0x70a4b327

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v0, v4, :cond_13

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v4, :cond_15

    :cond_14
    move v6, v1

    goto :goto_4

    :cond_15
    move v6, v2

    .line 316
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    .line 317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_17

    .line 200
    :cond_16
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$7$1;

    invoke-direct {v6, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$7$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 319
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 203
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getNavigateToTheme()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v6, -0x70a4b29d

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v0, v4, :cond_18

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v4, :cond_1a

    :cond_19
    move v6, v1

    goto :goto_5

    :cond_1a
    move v6, v2

    .line 322
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    .line 323
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1c

    .line 203
    :cond_1b
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$8$1;

    invoke-direct {v6, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getNavigateToInvite()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    const v6, -0x70a4b231

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v0, v4, :cond_1d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v4, :cond_1f

    :cond_1e
    move v2, v1

    .line 328
    :cond_1f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_20

    .line 329
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 206
    :cond_20
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$9$1;

    invoke-direct {v0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$9$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 331
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 209
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getLogin()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10;

    invoke-direct {v0, v7, p1, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_23

    new-instance p3, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$11;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$11;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final SignUpStep4Screen(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "signUpData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a4afa58

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.signup.step4.SignUpStep4Screen (SignUpStep4Screen.kt:67)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 238
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 70
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$viewModel$1;

    invoke-direct {v0, v2, p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 244
    invoke-static {v0, p1, v1}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v10, 0x0

    .line 245
    invoke-static {p1, v10}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 249
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 248
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$1;

    invoke-direct {v4, v2, v0, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V

    .line 79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 80
    invoke-static {v1, v2, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v1, -0x101bf4c3

    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 253
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 256
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 253
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 258
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 261
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 256
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 261
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 258
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 262
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 262
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 258
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v12

    move-object v4, v11

    move-object v5, p1

    .line 263
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v2, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 273
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$$inlined$ConstraintLayout$2;

    const/4 v5, 0x6

    invoke-direct {v4, v12, v5, v1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V

    const v0, -0x30de97a6

    invoke-static {p1, v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v4, p1

    .line 270
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$SignUpStep4Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 240
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
