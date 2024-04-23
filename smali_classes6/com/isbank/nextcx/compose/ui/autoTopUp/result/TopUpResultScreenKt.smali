.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt;
.super Ljava/lang/Object;
.source "TopUpResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpResultScreen.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,43:1\n36#2,5:44\n41#2:50\n42#2:56\n1#3:49\n50#4:51\n49#4:52\n1098#5,3:53\n1101#5,3:58\n136#6:57\n74#7:61\n*S KotlinDebug\n*F\n+ 1 TopUpResultScreen.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt\n*L\n22#1:44,5\n22#1:50\n22#1:56\n22#1:49\n22#1:51\n22#1:52\n22#1:53,3\n22#1:58,3\n22#1:57\n23#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "TopUpResultScreen",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final TopUpResultScreen(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x137d4dc0

    move-object/from16 v3, p1

    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    move v5, v4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v5, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto/16 :goto_6

    .line 22
    :cond_4
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v0, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_9

    and-int/lit8 v5, v5, -0xf

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_9

    const v3, 0x18b4f386

    .line 22
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    .line 45
    invoke-static {v12, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 48
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 50
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 57
    :cond_7
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v5, v5, -0xf

    move-object v13, v7

    goto :goto_5

    :cond_9
    :goto_4
    move-object v13, v3

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.autoTopUp.result.TopUpResultScreen (TopUpResultScreen.kt:21)"

    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 61
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.autoTopUp.AutoTopUpActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$1;

    invoke-direct {v4, v2, v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_illustration_check:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    new-instance v10, Lcom/isbank/nextcx/compose/components/ResultText;

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v5, "\u0130\u015flemin Ba\u015far\u0131yla Tamamland\u0131"

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v6, Lcom/isbank/nextcx/compose/components/ResultText;

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v15, "Tebrikler! Hesab\u0131na para y\u00fckleme talimat\u0131 verdin."

    const/16 v16, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v7, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 31
    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$2;

    invoke-direct {v4, v13, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$2;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;)V

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 35
    const-string v21, "Ana Sayfaya D\u00f6n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v28}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v8, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 31
    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$3;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$3;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;)V

    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0xe

    const/16 v37, 0x0

    .line 38
    const-string v30, "Talimatlar\u0131ma Git"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v37}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    move-object v5, v10

    move-object v9, v12

    move v10, v2

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    :cond_b
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$4;

    invoke-direct {v3, v13, v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/result/TopUpResultScreenKt$TopUpResultScreen$4;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
