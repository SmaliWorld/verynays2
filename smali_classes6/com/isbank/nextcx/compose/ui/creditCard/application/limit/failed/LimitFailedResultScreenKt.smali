.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt;
.super Ljava/lang/Object;
.source "LimitFailedResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitFailedResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitFailedResultScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,56:1\n74#2:57\n154#3:58\n*S KotlinDebug\n*F\n+ 1 LimitFailedResultScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt\n*L\n25#1:57\n38#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LimitFailedResultScreen",
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
.method public static final LimitFailedResultScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v0, p1

    const v1, -0x685d6490

    move-object/from16 v2, p0

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    if-nez v0, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.application.limit.failed.LimitFailedResultScreen (LimitFailedResultScreen.kt:23)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 57
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.application.CreditCardApplicationActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    .line 27
    sget-object v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v2, v11, v3, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_fail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 39
    new-instance v10, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 40
    const-string v4, "3605.digitalCreditCard.applicationReceived.fail.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v5, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 44
    const-string v4, "3605.digitalCreditCard.applicationReceived.fail.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v5

    .line 43
    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 49
    const-string v6, "3605.digitalCreditCard.applicationReceived.fail.button.homePage"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    new-instance v6, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 36
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$3;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v6

    .line 47
    invoke-direct/range {v12 .. v20}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x30

    const/16 v1, 0x20

    const/4 v7, 0x0

    move-object v4, v10

    move-object v8, v11

    move v10, v1

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$4;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/failed/LimitFailedResultScreenKt$LimitFailedResultScreen$4;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
