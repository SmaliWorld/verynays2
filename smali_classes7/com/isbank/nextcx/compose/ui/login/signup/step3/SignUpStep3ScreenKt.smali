.class public final Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt;
.super Ljava/lang/Object;
.source "SignUpStep3Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStep3Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStep3Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Inject.kt\norg/koin/compose/InjectKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,94:1\n74#2:95\n60#3,11:96\n36#4,5:107\n41#4:113\n42#4:119\n36#4,5:124\n41#4:130\n42#4:136\n1#5:112\n1#5:129\n50#6:114\n49#6:115\n50#6:131\n49#6:132\n1098#7,3:116\n1101#7,3:121\n1098#7,3:133\n1101#7,3:138\n1116#7,6:141\n1116#7,6:147\n1116#7,6:153\n1116#7,6:159\n136#8:120\n136#8:137\n*S KotlinDebug\n*F\n+ 1 SignUpStep3Screen.kt\ncom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt\n*L\n35#1:95\n36#1:96,11\n68#1:107,5\n68#1:113\n68#1:119\n69#1:124,5\n69#1:130\n69#1:136\n68#1:112\n69#1:129\n68#1:114\n68#1:115\n69#1:131\n69#1:132\n68#1:116,3\n68#1:121,3\n69#1:133,3\n69#1:138,3\n71#1:141,6\n74#1:147,6\n77#1:153,6\n85#1:159,6\n68#1:120\n69#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ObserveEvents",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "associateAccountResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "aadh",
        "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
        "aaanh",
        "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
        "(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/compose/runtime/Composer;II)V",
        "SignUpStep3Screen",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
            "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p6

    const v0, 0x333238a1

    move-object/from16 v1, p5

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p7, 0x8

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v3, 0x1e7b2b64

    const v4, 0x4bf7bd66    # 3.2471756E7f

    const v5, 0x18b4f386

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 108
    invoke-static {v8, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 111
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_0

    .line 117
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1

    .line 120
    :cond_0
    const-class v11, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v1, v11, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    .line 121
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v12

    check-cast v1, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    and-int/lit16 v11, v7, -0x1c01

    move/from16 v18, v11

    move-object v11, v1

    move/from16 v1, v18

    goto :goto_0

    :cond_2
    move-object/from16 v11, p3

    move v1, v7

    :goto_0
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_5

    .line 69
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    invoke-static {v8, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v5

    .line 128
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 131
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 134
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 137
    :cond_3
    const-class v2, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v5, v2, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v3

    check-cast v2, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    const v3, -0xe001

    and-int/2addr v1, v3

    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object/from16 v12, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.signup.step3.ObserveEvents (SignUpStep3Screen.kt:69)"

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x5236a4f2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v13, v1, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, v7, 0x30

    if-ne v1, v15, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v9

    .line 141
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 142
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 71
    :cond_a
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$1$1;

    invoke-direct {v1, v6, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v2, v8, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x5236a496

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v13, v15, :cond_c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, v7, 0x30

    if-ne v1, v15, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    move v1, v9

    .line 147
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 74
    :cond_f
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$2$1;

    invoke-direct {v1, v6, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v2, v8, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x5236a40b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v13, v15, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    and-int/lit8 v1, v7, 0x30

    if-ne v1, v15, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_4

    :cond_13
    move v1, v9

    .line 153
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    .line 77
    :cond_14
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$3$1;

    invoke-direct {v1, v6, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v2, v8, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getOnOtpValidated()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    new-instance v16, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$4;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 v4, p0

    move v14, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v8, v14}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getShowRegistrationTokenErrorDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x5236a25b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v13, v15, :cond_16

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    and-int/lit8 v1, v7, 0x30

    if-ne v1, v15, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_5

    :cond_18
    const/4 v9, 0x0

    .line 159
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_19

    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 85
    :cond_19
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$5$1;

    invoke-direct {v1, v6, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 162
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v8, v14}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getShowErrorPopup()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$6;

    invoke-direct {v1, v11, v6, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v8, v14}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final SignUpStep3Screen(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "signUpData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5f0f3847

    move-object/from16 v3, p1

    .line 34
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.login.signup.step3.SignUpStep3Screen (SignUpStep3Screen.kt:33)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 95
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 36
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$viewModel$1;

    invoke-direct {v2, v4, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v2, -0x6040e0aa

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    .line 101
    invoke-static {v2, v15, v3}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    const/4 v5, 0x0

    .line 102
    invoke-static {v15, v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v5, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 106
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$1;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v2, v11}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x46

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    new-instance v5, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v5, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;

    invoke-direct {v6, v4, v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v15, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v6

    invoke-static {v6, v15, v3}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 48
    check-cast v5, Landroidx/activity/result/ActivityResultLauncher;

    sget v6, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    or-int/lit8 v9, v6, 0x8

    const/16 v10, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getOtpError()Z

    move-result v3

    .line 52
    const-string v4, "105.otp.text.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getSignUpData()Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    const-string v5, "105.otp.text.body"

    invoke-static {v5, v11}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v6, "105.otp.button.continue"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$2;

    invoke-direct {v6, v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$3;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$4;

    invoke-direct {v6, v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v14, 0xc00000

    const/16 v2, 0x128

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$5;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
