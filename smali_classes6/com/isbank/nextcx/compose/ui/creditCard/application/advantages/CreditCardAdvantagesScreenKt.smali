.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;
.super Ljava/lang/Object;
.source "CreditCardAdvantagesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardAdvantagesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardAdvantagesScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Inject.kt\norg/koin/compose/InjectKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,273:1\n74#2:274\n60#3,11:275\n73#4,4:286\n77#4,20:297\n25#5:290\n456#5,8:334\n464#5,3:348\n467#5,3:359\n50#5:371\n49#5:372\n955#6,6:291\n1098#6,3:373\n1101#6,3:378\n74#7,6:317\n80#7:351\n84#7:363\n79#8,11:323\n92#8:362\n3737#9,6:342\n154#10:352\n154#10:353\n154#10:354\n154#10:355\n154#10:356\n154#10:357\n154#10:358\n36#11,5:364\n41#11:370\n42#11:376\n1#12:369\n136#13:377\n*S KotlinDebug\n*F\n+ 1 CreditCardAdvantagesScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt\n*L\n70#1:274\n71#1:275,11\n106#1:286,4\n106#1:297,20\n106#1:290\n158#1:334,8\n158#1:348,3\n158#1:359,3\n199#1:371\n199#1:372\n106#1:291,6\n199#1:373,3\n199#1:378,3\n158#1:317,6\n158#1:351\n158#1:363\n158#1:323,11\n158#1:362\n158#1:342,6\n159#1:352\n161#1:353\n163#1:354\n171#1:355\n174#1:356\n182#1:357\n185#1:358\n199#1:364,5\n199#1:370\n199#1:376\n199#1:369\n199#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a;\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "CreditCardAdvantagesScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
        "isbankLoginResultLauncher",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Top",
        "data",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;Landroidx/compose/runtime/Composer;I)V",
        "navigateToMoi",
        "saveLastSessionData",
        "id",
        "",
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
.method public static final CreditCardAdvantagesScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x678b66c0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.application.advantages.CreditCardAdvantagesScreen (CreditCardAdvantagesScreen.kt:68)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 274
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.application.CreditCardApplicationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    .line 71
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$viewModel$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0x8

    .line 280
    invoke-static {v0, p0, v10}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v1, 0x0

    .line 281
    invoke-static {p0, v1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 285
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 284
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    .line 73
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;

    invoke-direct {v3, v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p0, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v3

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$1;

    invoke-direct {v4, v2, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x46

    invoke-static {v1, v4, p0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$2;

    invoke-direct {v4, v0, v2, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x40

    invoke-static {v1, v4, p0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    sget v1, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v6, v1, 0x48

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-static {v0, p0, v10}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$3;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$3;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 276
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
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

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isbankLoginResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5fd3cbd

    move-object v4, p4

    .line 200
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p6, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const v5, 0x18b4f386

    .line 199
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    .line 365
    invoke-static {v4, v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v5

    const v7, 0x4bf7bd66    # 3.2471756E7f

    .line 368
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x1e7b2b64

    .line 370
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    .line 374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1

    .line 377
    :cond_0
    const-class v7, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v6}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 378
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
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

    const-string v10, "com.isbank.nextcx.compose.ui.creditCard.application.advantages.ObserveEvents (CreditCardAdvantagesScreen.kt:199)"

    .line 200
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$1;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$2;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x200

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getNavigateToPersonalInfoScreen()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$3;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$4;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 210
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getNavigateToMoi()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$5;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$6;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getNavigateToIsbankLogin()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$7;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$8;

    invoke-direct {v9, p1, v5, p2, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 231
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getShowEftBottomsheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$9;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 242
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getNavigateToAccountExtract()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$11;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$11;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$12;

    invoke-direct {v9, p1, p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$12;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 248
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getShowPopUp()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$13;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$13;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$14;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$14;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 260
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getShowServerError()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$15;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$15;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$16;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$16;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v4, v10}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;->getOnClosedStatus()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$17;

    invoke-direct {v8, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$17;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$18;

    invoke-direct {v9, p1, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$18;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

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

    new-instance v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$19;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$19;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x5839c344

    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.application.advantages.Screen (CreditCardAdvantagesScreen.kt:104)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 106
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 289
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 292
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 289
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 294
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 297
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 292
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 297
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 294
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 298
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 292
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 298
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 294
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 299
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 307
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 306
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p2

    const v1, -0x7027f7f6

    move-object/from16 v2, p1

    .line 157
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.application.advantages.Top (CreditCardAdvantagesScreen.kt:156)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 317
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    .line 321
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 323
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 333
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 335
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 341
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 344
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 349
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 350
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 351
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 352
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v10, 0x6

    .line 159
    invoke-static {v1, v15, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;->getImage()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 353
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 161
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 353
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xd80

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v6, v15

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 354
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 163
    invoke-static {v2, v15, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 168
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 169
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 170
    invoke-static {v3, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 355
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v9, 0x2

    .line 171
    invoke-static {v3, v5, v13, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 168
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p1

    .line 165
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 356
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v15, p1

    const/4 v13, 0x6

    .line 174
    invoke-static {v2, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 179
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 180
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 357
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v5, 0x2

    .line 182
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 179
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v23, v1

    .line 176
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 358
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 185
    invoke-static {v2, v1, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 351
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Top$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$Top$2;-><init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->Top(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$navigateToMoi(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->navigateToMoi(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    return-void
.end method

.method public static final synthetic access$saveLastSessionData(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->saveLastSessionData(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final navigateToMoi(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getMoiSucceededObserver()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->CREDIT_CARD:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, p0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    return-void
.end method

.method private static final saveLastSessionData(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->setApplicationId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->setInterrupted(Ljava/lang/Boolean;)V

    return-void
.end method
