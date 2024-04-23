.class public final Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt;
.super Ljava/lang/Object;
.source "AuthenticationResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationResult.kt\ncom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n154#2:33\n154#2:34\n154#2:35\n154#2:36\n*S KotlinDebug\n*F\n+ 1 AuthenticationResult.kt\ncom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt\n*L\n19#1:33\n20#1:34\n22#1:35\n23#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "AuthenticationResult",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;",
        "(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final AuthenticationResult(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x406f1725

    move-object/from16 v3, p1

    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.authentication.result.AuthenticationResult (AuthenticationResult.kt:15)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_0
    sget v3, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 21
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_illustration_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 24
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const-string v9, "119.verifyIdCard.unfinished.header"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    const-string v9, "119.verifyIdCard.unfinished.body"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v9, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    const-string v10, "119.verifyIdCard.unfinished.again"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v10, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object/from16 v22, v10

    check-cast v22, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v28}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v9

    check-cast v11, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 17
    new-instance v9, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt$AuthenticationResult$1;

    invoke-direct {v9, v0}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt$AuthenticationResult$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v20, 0xa00

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0x80361b0

    move-object v9, v2

    move-object/from16 v10, v17

    move-object/from16 v15, v19

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenComponentKt;->ResultScreenComponent-SzFVj1E(IFFLjava/lang/Integer;FFLcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt$AuthenticationResult$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultKt$AuthenticationResult$2;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
