.class public final Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt;
.super Ljava/lang/Object;
.source "ChangeNumberSuccessScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeNumberSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeNumberSuccessScreen.kt\ncom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,38:1\n74#2:39\n*S KotlinDebug\n*F\n+ 1 ChangeNumberSuccessScreen.kt\ncom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt\n*L\n22#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ChangeNumberSuccessScreen",
        "",
        "needSoftLogIn",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
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
.method public static final ChangeNumberSuccessScreen(ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7c3b8f8d

    move-object/from16 v3, p1

    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    .line 37
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 21
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.changeNumber.result.ChangeNumberSuccessScreen (ChangeNumberSuccessScreen.kt:20)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 39
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.base.ComposeSingleActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    .line 24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_illustration_sim_card_check:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    new-instance v10, Lcom/isbank/nextcx/compose/components/ResultText;

    const-string v4, "3511.ChangeMobileNumberResult.header.success.text"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v7, Lcom/isbank/nextcx/compose/components/ResultButton;

    const-string v4, "3511.ChangeMobileNumber.Result.success.button.text"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 29
    new-instance v4, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$2;

    invoke-direct {v4, v0, v2}, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$2;-><init>(ZLcom/isbank/nextcx/compose/base/ComposeSingleActivity;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v7

    .line 32
    invoke-direct/range {v13 .. v21}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/16 v11, 0x2a

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    move-object v9, v12

    move v10, v2

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_5
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt$ChangeNumberSuccessScreen$3;-><init>(ZI)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
