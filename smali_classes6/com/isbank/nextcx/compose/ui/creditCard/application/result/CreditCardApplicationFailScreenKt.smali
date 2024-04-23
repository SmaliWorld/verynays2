.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt;
.super Ljava/lang/Object;
.source "CreditCardApplicationFailScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardApplicationFailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardApplicationFailScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,59:1\n36#2,5:60\n41#2:66\n42#2:72\n1#3:65\n50#4:67\n49#4:68\n1098#5,3:69\n1101#5,3:74\n136#6:73\n74#7:77\n154#8:78\n*S KotlinDebug\n*F\n+ 1 CreditCardApplicationFailScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt\n*L\n30#1:60,5\n30#1:66\n30#1:72\n30#1:65\n30#1:67\n30#1:68\n30#1:69,3\n30#1:74,3\n30#1:73\n31#1:77\n47#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "CreditCardApplicationFailScreen",
        "",
        "message",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CreditCardApplicationFailScreen(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "message"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79403de7

    move-object/from16 v1, p2

    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 58
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_8

    .line 30
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 66
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_c

    and-int/lit8 v1, v1, -0x71

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_c

    const v2, 0x18b4f386

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-static {v15, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v3, 0x4bf7bd66    # 3.2471756E7f

    .line 64
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x1e7b2b64

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    .line 70
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_b

    .line 73
    :cond_a
    const-class v3, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v1, v1, -0x71

    move-object v14, v9

    goto :goto_7

    :cond_c
    :goto_6
    move-object v14, v2

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.application.result.CreditCardApplicationFailScreen (CreditCardApplicationFailScreen.kt:29)"

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 77
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.application.CreditCardApplicationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    .line 33
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$1;

    invoke-direct {v0, v14, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v4, v0, v15, v4, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$2;

    invoke-direct {v1, v9, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_fail:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 48
    new-instance v12, Lcom/isbank/nextcx/compose/components/ResultText;

    const-string v0, "3612.digitalCreditCard.getCreditCard.fail.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v13, Lcom/isbank/nextcx/compose/components/ResultText;

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v0, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 51
    const-string v1, "3612.digitalCreditCard.getCreditCard.fail.button.homePage"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 52
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 45
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$3;

    invoke-direct {v1, v14, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$3;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v0

    .line 50
    invoke-direct/range {v16 .. v24}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x20

    const/4 v1, 0x0

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object v2, v14

    move-object v14, v1

    move-object v0, v15

    .line 45
    invoke-static/range {v9 .. v17}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_e
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$4;

    invoke-direct {v1, v6, v2, v7, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/result/CreditCardApplicationFailScreenKt$CreditCardApplicationFailScreen$4;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
