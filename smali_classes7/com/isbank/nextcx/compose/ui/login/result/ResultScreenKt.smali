.class public final Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt;
.super Ljava/lang/Object;
.source "ResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,78:1\n36#2,5:79\n41#2:85\n42#2:91\n41#2,2:96\n1#3:84\n1#3:100\n50#4:86\n49#4:87\n1098#5,3:88\n1101#5,3:93\n136#6:92\n74#7:98\n154#8:99\n*S KotlinDebug\n*F\n+ 1 ResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenKt\n*L\n24#1:79,5\n24#1:85\n24#1:91\n24#1:96,2\n24#1:84\n24#1:86\n24#1:87\n24#1:88,3\n24#1:93,3\n24#1:92\n25#1:98\n47#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a>\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "ResultScreen",
        "",
        "resultModel",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "moiNavigator",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V",
        "navigate",
        "activity",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "analyticKey",
        "",
        "screen",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "resultOf",
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
.method public static final ResultScreen(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "resultModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3049f3a3

    move-object/from16 v2, p3

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p5, 0x2

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v4, 0x1e7b2b64

    const v5, 0x4bf7bd66    # 3.2471756E7f

    const v6, 0x18b4f386

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    invoke-static {v15, v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 83
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_0

    .line 89
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1

    .line 92
    :cond_0
    const-class v9, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v2, v9, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    .line 93
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v10

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v9, p4, -0x71

    move-object v14, v2

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    move/from16 v9, p4

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    invoke-static {v15, v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 83
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 89
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 92
    :cond_3
    const-class v3, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v4

    check-cast v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    and-int/lit16 v9, v9, -0x381

    move-object v13, v2

    goto :goto_1

    :cond_5
    move-object/from16 v13, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.result.ResultScreen (ResultScreen.kt:23)"

    .line 24
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 98
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.base.ComposeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    .line 27
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;

    invoke-direct {v2, v0, v1, v13, v14}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v7, v2, v15, v7, v3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$2;

    invoke-direct {v3, v0, v1, v8}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$2;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBackground()I

    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getStatusBarHeight-D9Ej5fM()F

    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getNavigationBarHeight-D9Ej5fM()F

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getIconPadding()I

    move-result v6

    int-to-float v6, v6

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getTv1()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getTv2()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    move-result-object v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn1()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v11

    .line 42
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$3;

    invoke-direct {v7, v1, v0, v13, v14}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$3;-><init>(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$4;

    invoke-direct {v7, v1, v0, v13, v14}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$4;-><init>(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenComponentKt;->ResultScreenComponent-SzFVj1E(IFFLjava/lang/Integer;FFLcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$5;-><init>(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$navigate(Lcom/isbank/nextcx/compose/base/ComposeActivity;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt;->navigate(Lcom/isbank/nextcx/compose/base/ComposeActivity;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    return-void
.end method

.method private static final navigate(Lcom/isbank/nextcx/compose/base/ComposeActivity;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 71
    :cond_0
    instance-of p1, p3, Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallWaitingRoom;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p4, v0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->setValue(Z)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, p3, Lcom/isbank/nextcx/util/navigator/Screen$InvestmentLanding;

    if-eqz p1, :cond_2

    .line 74
    sget-object p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$Companion;->updateScreen(Z)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 76
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p5

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
