.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankCardResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankCardResultScreen.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,124:1\n36#2,5:125\n41#2:131\n42#2:137\n36#2,5:142\n41#2:148\n42#2:154\n36#2,5:159\n41#2:165\n42#2:171\n1#3:130\n1#3:147\n1#3:164\n50#4:132\n49#4:133\n50#4:149\n49#4:150\n50#4:166\n49#4:167\n1098#5,3:134\n1101#5,3:139\n1098#5,3:151\n1101#5,3:156\n1098#5,3:168\n1101#5,3:173\n136#6:138\n136#6:155\n136#6:172\n74#7:176\n154#8:177\n*S KotlinDebug\n*F\n+ 1 LoadMoneyBankCardResultScreen.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt\n*L\n32#1:125,5\n32#1:131\n32#1:137\n33#1:142,5\n33#1:148\n33#1:154\n34#1:159,5\n34#1:165\n34#1:171\n32#1:130\n33#1:147\n34#1:164\n32#1:132\n32#1:133\n33#1:149\n33#1:150\n34#1:166\n34#1:167\n32#1:134,3\n32#1:139,3\n33#1:151,3\n33#1:156,3\n34#1:168,3\n34#1:173,3\n32#1:138\n33#1:155\n34#1:172\n36#1:176\n95#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LoadMoneyBankCardResultScreen",
        "",
        "model",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;",
        "successHelper",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "loadMoneyFromBankCardHelper",
        "Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;",
        "(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LoadMoneyBankCardResultScreen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x111c2a02

    move-object/from16 v2, p4

    .line 35
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, p6, 0x2

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v4, 0x1e7b2b64

    const v5, 0x4bf7bd66    # 3.2471756E7f

    const/4 v6, 0x0

    const v7, 0x18b4f386

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    invoke-static {v11, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 129
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 132
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_0

    .line 135
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1

    .line 138
    :cond_0
    const-class v9, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v2, v9, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    .line 139
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v10

    check-cast v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;

    and-int/lit8 v9, p5, -0x71

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    move/from16 v9, p5

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    .line 33
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    invoke-static {v11, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 146
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    .line 152
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_4

    .line 155
    :cond_3
    const-class v10, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v2, v10, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    .line 156
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v13

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit16 v9, v9, -0x381

    move-object v13, v2

    goto :goto_1

    :cond_5
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    .line 34
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    invoke-static {v11, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 163
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 166
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 169
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 172
    :cond_6
    const-class v3, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v4

    check-cast v2, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    and-int/lit16 v9, v9, -0x1c01

    move-object v14, v2

    goto :goto_2

    :cond_8
    move-object/from16 v14, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.result.LoadMoneyBankCardResultScreen (LoadMoneyBankCardResultScreen.kt:34)"

    .line 35
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 176
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.loadmoney.bankcard.LoadMoneyBankCardActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$1;

    invoke-direct {v3, v0, v1, v12, v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    new-instance v4, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getText1()Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v4

    .line 49
    invoke-direct/range {v15 .. v20}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v5, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getText2()Ljava/lang/String;

    move-result-object v22

    .line 56
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    .line 54
    invoke-direct/range {v21 .. v26}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn1()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v6, v8

    goto :goto_3

    .line 63
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn1()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getIconResId()I

    move-result v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn1()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getText()Ljava/lang/String;

    move-result-object v16

    .line 62
    new-instance v3, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 59
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;

    invoke-direct {v2, v1, v0, v14, v13}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn1$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v3

    .line 62
    invoke-direct/range {v15 .. v23}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    .line 76
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn2()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v7, v8

    goto :goto_4

    .line 80
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn2()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getIconResId()I

    move-result v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getBtn2()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->getText()Ljava/lang/String;

    move-result-object v16

    .line 79
    new-instance v3, Lcom/isbank/nextcx/compose/components/ResultButton;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 76
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn2$1;

    invoke-direct {v2, v1, v0, v14, v13}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$btn2$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v3

    .line 79
    invoke-direct/range {v15 .. v23}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    .line 94
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;->getIconResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v11

    .line 93
    invoke-static/range {v2 .. v10}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenKt$LoadMoneyBankCardResultScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
