.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt;
.super Ljava/lang/Object;
.source "CreditCardDebtSuccessScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardDebtSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardDebtSuccessScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,60:1\n36#2,5:61\n41#2:67\n42#2:73\n1#3:66\n50#4:68\n49#4:69\n1098#5,3:70\n1101#5,3:75\n136#6:74\n74#7:78\n*S KotlinDebug\n*F\n+ 1 CreditCardDebtSuccessScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt\n*L\n28#1:61,5\n28#1:67\n28#1:73\n28#1:66\n28#1:68\n28#1:69\n28#1:70,3\n28#1:75,3\n28#1:74\n29#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "CreditCardDebtSuccessScreen",
        "",
        "data",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CreditCardDebtSuccessScreen(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x43decb10

    move-object/from16 v4, p2

    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v5

    goto/16 :goto_9

    .line 28
    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    .line 67
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_c

    :goto_5
    and-int/lit8 v4, v4, -0x71

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_c

    const v5, 0x18b4f386

    .line 28
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    .line 62
    invoke-static {v13, v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v5

    const v6, 0x4bf7bd66    # 3.2471756E7f

    .line 65
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, 0x1e7b2b64

    .line 67
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 74
    :cond_a
    const-class v6, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v7}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v8

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Navigator;

    goto :goto_5

    :cond_c
    :goto_7
    move-object v14, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.creditCard.detail.debt.result.CreditCardDebtSuccessScreen (CreditCardDebtSuccessScreen.kt:27)"

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 78
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.detail.debt.CreditCardDebtActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    .line 31
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$1;

    invoke-direct {v5, v3, v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x46

    invoke-static {v4, v5, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v9, v7

    goto :goto_8

    .line 40
    :cond_e
    new-instance v4, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 41
    const-string v5, "3715.digitalCreditCard.debtPayment.success.receipt.button"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 42
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_receipt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 37
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$voucherButton$1;

    invoke-direct {v5, v14, v3, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$voucherButton$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v4

    .line 40
    invoke-direct/range {v15 .. v23}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    .line 52
    :goto_8
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    new-instance v6, Lcom/isbank/nextcx/compose/components/ResultText;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;->getHeader()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v18

    const v47, 0xfffffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v8, Lcom/isbank/nextcx/compose/components/ResultButton;

    const-string v5, "3715.digitalCreditCard.debtPayment.confirm.success.mainPage.button"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_credit_card:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 51
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$2;

    invoke-direct {v5, v14, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$2;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;)V

    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0xa

    const-wide/16 v25, 0x0

    move-object/from16 v21, v8

    .line 54
    invoke-direct/range {v21 .. v29}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v13

    .line 51
    invoke-static/range {v4 .. v12}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_f
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$3;

    invoke-direct {v4, v0, v14, v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/result/CreditCardDebtSuccessScreenKt$CreditCardDebtSuccessScreen$3;-><init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
