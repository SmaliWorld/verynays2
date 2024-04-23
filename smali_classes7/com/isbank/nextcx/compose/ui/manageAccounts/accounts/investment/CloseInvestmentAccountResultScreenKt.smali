.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt;
.super Ljava/lang/Object;
.source "CloseInvestmentAccountResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseInvestmentAccountResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseInvestmentAccountResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,63:1\n36#2,5:64\n41#2:70\n42#2:76\n1#3:69\n50#4:71\n49#4:72\n1098#5,3:73\n1101#5,3:78\n1116#5,6:82\n1116#5,6:89\n1116#5,6:95\n136#6:77\n74#7:81\n154#8:88\n*S KotlinDebug\n*F\n+ 1 CloseInvestmentAccountResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt\n*L\n28#1:64,5\n28#1:70\n28#1:76\n28#1:69\n28#1:71\n28#1:72\n28#1:73,3\n28#1:78,3\n30#1:82,6\n50#1:89,6\n57#1:95,6\n28#1:77\n29#1:81\n38#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "CloseInvestmentAccountResultScreen",
        "",
        "header",
        "",
        "text",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CloseInvestmentAccountResultScreen(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, "header"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x261982ed

    move-object/from16 v1, p4

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v9, 0x1c00

    const/16 v10, 0x800

    if-nez v2, :cond_b

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v4, v1, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    .line 62
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    move-object v0, v15

    goto/16 :goto_d

    .line 28
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v9, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 70
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_12

    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_12

    const v2, 0x18b4f386

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-static {v15, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 68
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 70
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_10

    .line 74
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_11

    .line 77
    :cond_10
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    .line 78
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v12

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    goto :goto_9

    :cond_12
    :goto_b
    move v12, v1

    move-object v14, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.investment.CloseInvestmentAccountResultScreen (CloseInvestmentAccountResultScreen.kt:27)"

    .line 28
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 81
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x369a1a8e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x380

    const/16 v16, 0x1

    if-ne v2, v3, :cond_14

    move/from16 v2, v16

    goto :goto_c

    :cond_14
    move v2, v11

    :goto_c
    or-int/2addr v1, v2

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    .line 83
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    .line 30
    :cond_15
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$1$1;

    invoke-direct {v1, v13, v8, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/data/model/common/Currency;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x46

    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget v0, Lcom/isbank/nextcx/R$drawable;->atom_illustration_state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 39
    new-instance v19, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 41
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v20, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 45
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const-string v0, "809.closeAccountback.to.main.page"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 49
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v0, 0x369a1d57

    .line 47
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v12, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v10, :cond_17

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit16 v0, v12, 0xc00

    if-ne v0, v10, :cond_19

    :cond_18
    move/from16 v11, v16

    :cond_19
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    .line 90
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 50
    :cond_1a
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$2$1;

    invoke-direct {v0, v14, v13}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$2$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1b
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    new-instance v0, Lcom/isbank/nextcx/compose/components/ResultButton;

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    const-string v1, "809.closeAccount.back.to.settings"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 56
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x369a1e5f

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 57
    :cond_1c
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$3$1;

    invoke-direct {v1, v13}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1d
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    new-instance v1, Lcom/isbank/nextcx/compose/components/ResultButton;

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 36
    invoke-static/range {v10 .. v18}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_1e
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountResultScreenKt$CloseInvestmentAccountResultScreen$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
