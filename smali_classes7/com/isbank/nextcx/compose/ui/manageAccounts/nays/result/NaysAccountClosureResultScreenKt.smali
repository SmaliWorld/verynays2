.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt;
.super Ljava/lang/Object;
.source "NaysAccountClosureResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysAccountClosureResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysAccountClosureResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n36#2,5:61\n41#2:67\n42#2:73\n1#3:66\n50#4:68\n49#4:69\n1098#5,3:70\n1101#5,3:75\n1116#5,6:79\n1116#5,6:85\n1116#5,6:92\n136#6:74\n74#7:78\n154#8:91\n*S KotlinDebug\n*F\n+ 1 NaysAccountClosureResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt\n*L\n27#1:61,5\n27#1:67\n27#1:73\n27#1:66\n27#1:68\n27#1:69\n27#1:70,3\n27#1:75,3\n30#1:79,6\n34#1:85,6\n54#1:92,6\n27#1:74\n28#1:78\n43#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "NaysAccountClosureResultScreen",
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
.method public static final NaysAccountClosureResultScreen(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x6a620a47

    move-object/from16 v3, p1

    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto/16 :goto_7

    .line 27
    :cond_4
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_9

    :goto_3
    and-int/lit8 v6, v6, -0xf

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_9

    const v3, 0x18b4f386

    .line 27
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    invoke-static {v12, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 65
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 67
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    .line 71
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_8

    .line 74
    :cond_7
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v9

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Navigator;

    goto :goto_3

    :cond_9
    :goto_5
    move-object v13, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.manageAccounts.nays.result.NaysAccountClosureResultScreen (NaysAccountClosureResultScreen.kt:26)"

    .line 27
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 78
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const v3, -0x4a47ab96

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v6, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v5, :cond_b

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v5, :cond_d

    :cond_c
    move v9, v4

    goto :goto_6

    :cond_d
    move v9, v8

    :goto_6
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    .line 80
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_f

    .line 30
    :cond_e
    new-instance v9, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$1$1;

    invoke-direct {v9, v13, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$1$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8, v10, v12, v8, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x4a47ab3c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    .line 86
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_11

    .line 34
    :cond_10
    new-instance v10, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$2$1;

    invoke-direct {v10, v2, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x46

    invoke-static {v9, v11, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 42
    sget v7, Lcom/isbank/nextcx/R$drawable;->atom_illustration_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x3c

    int-to-float v9, v9

    .line 91
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 44
    new-instance v10, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 45
    const-string v11, "809.manageAccount.deleteAccount.deleteInfo.header"

    invoke-static {v11}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v11

    invoke-static {v11}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    .line 44
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v11, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 49
    const-string v14, "809.manageAccount.deleteAccount.deleteInfo.body"

    invoke-static {v14}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 50
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v14

    invoke-static {v14}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v11

    .line 48
    invoke-direct/range {v20 .. v25}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v14, "809.manageAccount.deleteAccount.deleteInfo.button.ok"

    invoke-static {v14}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v14, -0x4a47a847

    .line 52
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v3, v5, :cond_12

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    and-int/lit8 v3, v6, 0x6

    if-ne v3, v5, :cond_14

    :cond_13
    move v8, v4

    :cond_14
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    .line 93
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_16

    .line 54
    :cond_15
    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$3$1;

    invoke-direct {v3, v13, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$3$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_16
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    new-instance v2, Lcom/isbank/nextcx/compose/components/ResultButton;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x30

    const/16 v15, 0x20

    const/4 v8, 0x0

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v2

    move-object v9, v12

    move v10, v14

    move v11, v15

    .line 41
    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_17
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$4;

    invoke-direct {v3, v13, v0, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/result/NaysAccountClosureResultScreenKt$NaysAccountClosureResultScreen$4;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
