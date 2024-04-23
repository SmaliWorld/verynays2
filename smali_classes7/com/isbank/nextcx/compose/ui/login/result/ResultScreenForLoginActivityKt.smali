.class public final Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt;
.super Ljava/lang/Object;
.source "ResultScreenForLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultScreenForLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreenForLoginActivity.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,83:1\n36#2,5:84\n41#2:90\n42#2:96\n1#3:89\n50#4:91\n49#4:92\n1098#5,3:93\n1101#5,3:98\n136#6:97\n74#7:101\n154#8:102\n*S KotlinDebug\n*F\n+ 1 ResultScreenForLoginActivity.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt\n*L\n22#1:84,5\n22#1:90\n22#1:96\n22#1:89\n22#1:91\n22#1:92\n22#1:93,3\n22#1:98,3\n22#1:97\n23#1:101\n47#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ResultScreenForLoginActivity",
        "",
        "resultModel",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "backNavigation",
        "Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;",
        "(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final ResultScreenForLoginActivity(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "resultModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b600623

    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v2, 0x18b4f386

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    invoke-static {v15, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v5, 0x4bf7bd66    # 3.2471756E7f

    .line 88
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x1e7b2b64

    .line 90
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    .line 94
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1

    .line 97
    :cond_0
    const-class v5, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v6

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v5, p4, -0x71

    move-object v14, v2

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    move/from16 v5, p4

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_3

    move-object v13, v4

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    .line 22
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.login.result.ResultScreenForLoginActivity (ResultScreenForLoginActivity.kt:21)"

    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 101
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 25
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$1;

    invoke-direct {v2, v13, v14, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v3, v2, v15, v3, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;

    invoke-direct {v3, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBackground()I

    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getStatusBarHeight-D9Ej5fM()F

    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getNavigationBarHeight-D9Ej5fM()F

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getIconPadding()I

    move-result v6

    int-to-float v6, v6

    .line 102
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
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$3;

    invoke-direct {v7, v13, v1, v0, v14}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;

    invoke-direct {v7, v13, v1, v0, v14}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/navigator/Navigator;)V

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

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$5;-><init>(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
