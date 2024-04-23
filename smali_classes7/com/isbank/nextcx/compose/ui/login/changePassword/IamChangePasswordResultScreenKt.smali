.class public final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt;
.super Ljava/lang/Object;
.source "IamChangePasswordResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIamChangePasswordResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IamChangePasswordResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,53:1\n36#2,5:54\n41#2:60\n42#2:66\n1#3:59\n50#4:61\n49#4:62\n1098#5,3:63\n1101#5,3:68\n1116#5,6:72\n1116#5,6:78\n136#6:67\n74#7:71\n154#8:84\n154#8:85\n*S KotlinDebug\n*F\n+ 1 IamChangePasswordResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt\n*L\n24#1:54,5\n24#1:60\n24#1:66\n24#1:59\n24#1:61\n24#1:62\n24#1:63,3\n24#1:68,3\n27#1:72,6\n31#1:78,6\n24#1:67\n25#1:71\n42#1:84\n43#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "IamChangePasswordResultScreen",
        "",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final IamChangePasswordResultScreen(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x6f431907

    move-object/from16 v3, p1

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    and-int/lit8 v6, v4, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    move-object v2, v15

    goto/16 :goto_5

    .line 24
    :cond_2
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_7

    and-int/lit8 v4, v4, -0xf

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    const v3, 0x18b4f386

    .line 24
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    invoke-static {v15, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v6, 0x4bf7bd66    # 3.2471756E7f

    .line 58
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, 0x1e7b2b64

    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    .line 64
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_6

    .line 67
    :cond_5
    const-class v6, Lcom/isbank/nextcx/util/helper/SessionHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v6, v7, v7}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v9

    check-cast v3, Lcom/isbank/nextcx/util/helper/SessionHelper;

    and-int/lit8 v4, v4, -0xf

    move-object v14, v3

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v14, p0

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.login.changePassword.IamChangePasswordResultScreen (IamChangePasswordResultScreen.kt:23)"

    .line 24
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 71
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v3, -0x31b63ff8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 73
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 27
    :cond_9
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$1$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8, v4, v15, v8, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x31b63faf

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 79
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 31
    :cond_b
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$2$1;

    invoke-direct {v4, v2, v7}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v4, 0x46

    invoke-static {v3, v5, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget v3, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    .line 39
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getStatusBarHeight-D9Ej5fM()F

    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getNavigationBarHeight-D9Ej5fM()F

    move-result v5

    .line 41
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_password_illustration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-float v7, v8

    .line 84
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x30

    int-to-float v8, v8

    .line 85
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 44
    new-instance v9, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const-string v10, "810.changePasswordSuccess.header"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const-string v10, "810.changePasswordSuccess.text"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const/16 v21, 0x2

    const/16 v17, 0x9

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v11, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    const-string v12, "810.changePasswordSuccess.button.text"

    invoke-static {v12}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v12, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object/from16 v25, v12

    check-cast v25, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v31}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 37
    new-instance v12, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$3;

    invoke-direct {v12, v14, v2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$3;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0xa00

    const/4 v12, 0x0

    const/4 v2, 0x0

    const v16, 0x8036000

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v2, v15

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenComponentKt;->ResultScreenComponent-SzFVj1E(IFFLjava/lang/Integer;FFLcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v3, v19

    .line 52
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$4;

    invoke-direct {v4, v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordResultScreenKt$IamChangePasswordResultScreen$4;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
