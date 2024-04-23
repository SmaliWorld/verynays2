.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n74#2:62\n1116#3,6:63\n1116#3,6:69\n1116#3,6:77\n154#4:75\n154#4:76\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordResultScreen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt\n*L\n30#1:62\n32#1:63,6\n37#1:69,6\n55#1:77,6\n50#1:75\n51#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ForgetPasswordResultScreen",
        "",
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
.method public static final ForgetPasswordResultScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move/from16 v0, p1

    const v1, 0x64ad1b2d

    move-object/from16 v2, p0

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.forgetPassword.result.ForgetPasswordResultScreen (ForgetPasswordResultScreen.kt:28)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v2, -0x52b89fd5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 64
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 32
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$1$1;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v15, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x52b89ef8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 70
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 37
    :cond_5
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v3, 0x46

    invoke-static {v2, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget v2, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    .line 47
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getStatusBarHeight-D9Ej5fM()F

    move-result v3

    .line 48
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getNavigationBarHeight-D9Ej5fM()F

    move-result v5

    .line 49
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_password_illustration_with_6:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 76
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 52
    new-instance v9, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const-string v4, "119.forgotPassword.success.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v4, "119.forgotPassword.success.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const/16 v21, 0x2

    const/16 v17, 0x9

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v4, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    const-string v11, "119.forgotPassword.success.button.login"

    invoke-static {v11}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v11, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object/from16 v25, v11

    check-cast v25, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v4

    check-cast v11, Lcom/isbank/nextcx/data/model/result/ResultButton;

    const v4, -0x52b89b14

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_7

    .line 78
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_8

    .line 55
    :cond_7
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v16, 0x0

    const/16 v17, 0xa00

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v18, 0x8036000

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v18

    .line 45
    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenComponentKt;->ResultScreenComponent-SzFVj1E(IFFLjava/lang/Integer;FFLcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_9
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$4;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/result/ForgetPasswordResultScreenKt$ForgetPasswordResultScreen$4;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
