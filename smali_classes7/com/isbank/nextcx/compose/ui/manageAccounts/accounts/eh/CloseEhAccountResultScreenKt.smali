.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt;
.super Ljava/lang/Object;
.source "CloseEhAccountResultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseEhAccountResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseEhAccountResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n36#2,5:62\n41#2:68\n42#2:74\n1#3:67\n50#4:69\n49#4:70\n1098#5,3:71\n1101#5,3:76\n1116#5,6:80\n1116#5,6:87\n1116#5,6:93\n136#6:75\n74#7:79\n154#8:86\n*S KotlinDebug\n*F\n+ 1 CloseEhAccountResultScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt\n*L\n26#1:62,5\n26#1:68\n26#1:74\n26#1:67\n26#1:69\n26#1:70\n26#1:71,3\n26#1:76,3\n28#1:80,6\n48#1:87,6\n55#1:93,6\n26#1:75\n27#1:79\n36#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "CloseEhAccountResultScreen",
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
.method public static final CloseEhAccountResultScreen(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x44b38a06

    move-object/from16 v3, p1

    .line 26
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

    .line 60
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto/16 :goto_6

    .line 26
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

    .line 68
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

    .line 26
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    invoke-static {v12, v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 66
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 68
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    .line 72
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_8

    .line 75
    :cond_7
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
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

    const-string v4, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.eh.CloseEhAccountResultScreen (CloseEhAccountResultScreen.kt:25)"

    .line 26
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 79
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 27
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x10693589

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    .line 81
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_c

    .line 28
    :cond_b
    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$1$1;

    invoke-direct {v4, v2, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v4, 0x46

    invoke-static {v3, v9, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget v3, Lcom/isbank/nextcx/R$drawable;->atom_illustration_state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 37
    new-instance v8, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 38
    const-string v9, "809.closeEhAccountSuccess.header"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-static {v9}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v14, v8

    .line 37
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v9, Lcom/isbank/nextcx/compose/components/ResultText;

    .line 42
    const-string v10, "809.closeEhAccountSuccess.text"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-static {v10}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v9

    .line 41
    invoke-direct/range {v20 .. v25}, Lcom/isbank/nextcx/compose/components/ResultText;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    const-string v10, "809.closeAccountback.to.main.page"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 47
    sget v10, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v10, -0x1069326a

    .line 45
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v10, v6, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v5, :cond_d

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v5, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 88
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    .line 48
    :cond_10
    new-instance v5, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$2$1;

    invoke-direct {v5, v13, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$2$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_11
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    new-instance v7, Lcom/isbank/nextcx/compose/components/ResultButton;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v22}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v5, "809.closeAccount.back.to.settings"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v5, -0x10693162

    .line 52
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 93
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 94
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    .line 55
    :cond_12
    new-instance v5, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$3$1;

    invoke-direct {v5, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_13
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    new-instance v2, Lcom/isbank/nextcx/compose/components/ResultButton;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/isbank/nextcx/compose/components/ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ResultButtonType;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v5, v8

    move-object v6, v9

    move-object v8, v2

    move-object v9, v12

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_14
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$4;

    invoke-direct {v3, v13, v0, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/eh/CloseEhAccountResultScreenKt$CloseEhAccountResultScreen$4;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
