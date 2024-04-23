.class public final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt;
.super Ljava/lang/Object;
.source "SignInAnonymousStep2Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInAnonymousStep2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInAnonymousStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n*L\n1#1,72:1\n36#2,5:73\n41#2:79\n42#2:85\n1#3:78\n50#4:80\n49#4:81\n1098#5,3:82\n1101#5,3:87\n1116#5,6:91\n1116#5,6:108\n1116#5,6:114\n1116#5,6:120\n1116#5,6:126\n1116#5,6:132\n1116#5,6:138\n136#6:86\n74#7:90\n60#8,11:97\n*S KotlinDebug\n*F\n+ 1 SignInAnonymousStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt\n*L\n25#1:73,5\n25#1:79\n25#1:85\n25#1:78\n25#1:80\n25#1:81\n25#1:82,3\n25#1:87,3\n27#1:91,6\n28#1:108,6\n38#1:114,6\n39#1:120,6\n62#1:126,6\n65#1:132,6\n68#1:138,6\n25#1:86\n26#1:90\n27#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ObserveEvents",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "SignInAnonymousStep2Screen",
        "password",
        "",
        "login1Response",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "sdkCheckResponse",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "hasStepper",
        "",
        "loginHelper",
        "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;ZLcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x113a9f88

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.login.signin.anonymous.step2.ObserveEvents (SignInAnonymousStep2Screen.kt:60)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v3, -0x1b9263ad

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    .line 126
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_8

    .line 127
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 62
    :cond_8
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1b92634e

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v1, v2, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    move v6, v4

    .line 132
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    .line 133
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_c

    .line 65
    :cond_b
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 68
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1b9262f5

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    move v3, v4

    .line 138
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_e

    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 68
    :cond_e
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$3$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_10
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final SignInAnonymousStep2Screen(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;ZLcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "password"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login1Response"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCheckResponse"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31569812

    move-object/from16 v5, p5

    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v7, p7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const v7, 0x18b4f386

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-static {v5, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const v10, 0x4bf7bd66    # 3.2471756E7f

    .line 77
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, 0x1e7b2b64

    .line 79
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 80
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_0

    .line 83
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1

    .line 86
    :cond_0
    const-class v10, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v7, v10, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    .line 87
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v11

    check-cast v7, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    const v10, -0xe001

    and-int/2addr v10, v6

    move-object/from16 v20, v7

    goto :goto_0

    :cond_2
    move-object/from16 v20, p4

    move v10, v6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v11, "com.isbank.nextcx.compose.ui.login.signin.anonymous.step2.SignInAnonymousStep2Screen (SignInAnonymousStep2Screen.kt:24)"

    .line 25
    invoke-static {v0, v10, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 90
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    const-string v7, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v0, 0x97865d6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x800

    if-le v0, v7, :cond_4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, v6, 0xc00

    if-ne v0, v7, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v9

    .line 91
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    .line 27
    :cond_7
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$viewModel$1$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$viewModel$1$1;-><init>(Z)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x6040e0aa

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v5, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v7, 0x8

    .line 102
    invoke-static {v0, v5, v7}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .line 103
    invoke-static {v5, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v16

    const-class v7, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 107
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 106
    invoke-static/range {v11 .. v17}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v11, v0

    check-cast v11, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x978660d

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_9

    .line 109
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_a

    .line 28
    :cond_9
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$1$1;

    invoke-direct {v7, v10, v11, v8}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x46

    invoke-static {v0, v12, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-static {v10, v11, v5, v9}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34
    const-string v0, "105.otp.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getGsm()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    const-string v8, "105.otp.text.body"

    invoke-static {v8, v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    const-string v7, "105.otp.button.continue"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->getOtpError()Z

    move-result v16

    const v7, 0x97867cd

    .line 36
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 115
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    .line 38
    :cond_c
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$2$1;

    invoke-direct {v7, v11}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_d
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x9786808

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 121
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    .line 39
    :cond_e
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$3$1;

    invoke-direct {v7, v10}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_f
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    new-instance v19, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, v20

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    invoke-direct/range {v7 .. v13}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;-><init>(Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;)V

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x0

    const/16 v22, 0x128

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    move/from16 v7, v16

    move-object v8, v0

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v23

    move-object/from16 v16, v19

    move-object/from16 v17, v5

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v7 .. v19}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v20

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$5;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;ZLcom/isbank/nextcx/compose/ui/login/LoginHelper;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    .line 98
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
