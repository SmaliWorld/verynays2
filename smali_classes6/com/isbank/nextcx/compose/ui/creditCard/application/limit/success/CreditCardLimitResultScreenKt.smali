.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt;
.super Ljava/lang/Object;
.source "CreditCardLimitResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardLimitResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardLimitResultScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Inject.kt\norg/koin/compose/InjectKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,136:1\n74#2:137\n60#3,11:138\n154#4:149\n36#5,5:150\n41#5:156\n42#5:162\n1#6:155\n50#7:157\n49#7:158\n1098#8,3:159\n1101#8,3:164\n136#9:163\n*S KotlinDebug\n*F\n+ 1 CreditCardLimitResultScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt\n*L\n46#1:137\n47#1:138,11\n73#1:149\n103#1:150,5\n103#1:156\n103#1:162\n103#1:155\n103#1:157\n103#1:158\n103#1:159,3\n103#1:164,3\n103#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a;\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "CreditCardLimitResultScreen",
        "",
        "limit",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;",
        "isbankLoginResultLauncher",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CreditCardLimitResultScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "limit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5a994ef1    # -2.000931E-16f

    move-object/from16 v3, p1

    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.application.limit.success.CreditCardLimitResultScreen (CreditCardLimitResultScreen.kt:44)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 137
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.application.CreditCardApplicationActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    .line 47
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$viewModel$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v3, -0x6040e0aa

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v12, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v11, 0x8

    .line 143
    invoke-static {v3, v12, v11}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    const/4 v13, 0x0

    .line 144
    invoke-static {v12, v13}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 148
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    move-object v10, v3

    check-cast v10, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;

    .line 49
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v13, v3, v12, v4, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;

    invoke-direct {v4, v10, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v12, v11}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v5

    .line 69
    sget v3, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/lit8 v8, v3, 0x48

    const/16 v9, 0x8

    move-object v3, v2

    move-object v4, v10

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    .line 72
    sget v3, Lcom/isbank/nextcx/R$drawable;->atom_illustration_state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 149
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 74
    new-instance v5, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 75
    const-string v6, "3605.digitalCreditCard.approve.header"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-static {v6}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v5

    .line 74
    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v6, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 79
    new-instance v7, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v8, "3605.digitalCreditCard.approve.body"

    invoke-static {v8, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v16, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 80
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-static {v7}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v6

    .line 78
    invoke-direct/range {v19 .. v24}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 84
    const-string v8, "3605.digitalCreditCard.approve.button.continue"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    new-instance v8, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 71
    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$3;

    invoke-direct {v7, v10}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;)V

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xa

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v8

    .line 82
    invoke-direct/range {v13 .. v21}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v9, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 90
    const-string v7, "3605.digitalCreditCard.approve.button.exit"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 71
    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$4;

    invoke-direct {v7, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v9

    .line 89
    invoke-direct/range {v22 .. v30}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 71
    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$5;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$5;-><init>(Ljava/lang/String;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isbankLoginResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60f4039b

    move-object v4, p4

    .line 104
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p6, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const v5, 0x18b4f386

    .line 103
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    .line 151
    invoke-static {v4, v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v5

    const v7, 0x4bf7bd66    # 3.2471756E7f

    .line 154
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x1e7b2b64

    .line 156
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    .line 160
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1

    .line 163
    :cond_0
    const-class v7, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v6}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 164
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v8

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Navigator;

    move/from16 v7, p5

    and-int/lit16 v8, v7, -0x1c01

    goto :goto_0

    :cond_2
    move/from16 v7, p5

    move-object v5, p3

    move v8, v7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v10, "com.isbank.nextcx.compose.ui.creditCard.application.limit.success.ObserveEvents (CreditCardLimitResultScreen.kt:103)"

    .line 104
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;->getNavigateToMoi()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$1;

    invoke-direct {v8, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$2;

    invoke-direct {v9, p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x200

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;->getNavigateToIsbankLogin()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$3;

    invoke-direct {v8, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4;

    invoke-direct {v9, p0, v5, p2, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 123
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;->getShowEftBottomsheet()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$5;

    invoke-direct {v8, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$6;

    invoke-direct {v9, p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;->getNavigateToAccountExtract()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$7;

    invoke-direct {v8, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$8;

    invoke-direct {v9, p1, p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$9;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$9;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
