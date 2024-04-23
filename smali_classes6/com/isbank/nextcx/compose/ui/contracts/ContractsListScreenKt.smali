.class public final Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt;
.super Ljava/lang/Object;
.source "ContractsListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractsListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractsListScreen.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,131:1\n36#2,5:132\n41#2:138\n42#2:144\n1#3:137\n50#4:139\n49#4:140\n1098#5,3:141\n1101#5,3:146\n136#6:145\n74#7:149\n154#8:150\n23#9,18:151\n*S KotlinDebug\n*F\n+ 1 ContractsListScreen.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt\n*L\n44#1:132,5\n44#1:138\n44#1:144\n44#1:137\n44#1:139\n44#1:140\n44#1:141,3\n44#1:146,3\n44#1:145\n45#1:149\n55#1:150\n76#1:151,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0006H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a!\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a0\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Button",
        "",
        "text",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ContractsListScreen",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "pageData",
        "Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Landroidx/compose/runtime/Composer;II)V",
        "onItemClick",
        "item",
        "Lcom/isbank/nextcx/data/model/contract/ContractItem;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;",
        "destinationNavigator",
        "data",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
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
.method private static final Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v1, -0x476efb5c

    move-object/from16 v2, p2

    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.contracts.Button (ContractsListScreen.kt:70)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_6
    sget-object v11, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 75
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 155
    sget-object v1, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v5

    .line 158
    new-instance v14, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v12, v14, v10, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$2;-><init>(Ljava/lang/String;)V

    const v3, 0x1fadf43e

    invoke-static {v15, v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const v23, 0x30000030

    const/16 v24, 0x1fc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v1

    move-object v1, v15

    move v15, v2

    move-object/from16 v22, v1

    .line 72
    invoke-static/range {v10 .. v24}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_7
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$3;

    invoke-direct {v2, v0, v8, v9}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$Button$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final ContractsListScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "destinationsNavigator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7000391b

    move-object/from16 v4, p2

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v16, v15

    goto/16 :goto_5

    :cond_5
    :goto_2
    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v14, v7

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    .line 43
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "com.isbank.nextcx.compose.ui.contracts.ContractsListScreen (ContractsListScreen.kt:42)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v3, 0x18b4f386

    .line 44
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    .line 133
    invoke-static {v15, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v4

    const v6, 0x4bf7bd66    # 3.2471756E7f

    .line 136
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, 0x1e7b2b64

    .line 138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    .line 142
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 145
    :cond_8
    const-class v6, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v7}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 146
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    check-cast v8, Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    .line 149
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/Context;

    .line 45
    invoke-static {v4}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.contracts.ContractsActivity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    if-nez v14, :cond_c

    .line 46
    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getPageData()Lcom/isbank/nextcx/data/model/contract/ContractPage;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$data$1;

    invoke-direct {v4, v0, v14, v1, v2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$data$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    :cond_c
    move-object v6, v14

    .line 48
    :cond_d
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getCustomList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getCustomList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;->getScreenType()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_e
    move-object v9, v7

    :goto_4
    const-string v10, "dekont"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 49
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getContracts()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/isbank/nextcx/data/model/contract/ContractItem;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getCustomList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;

    invoke-virtual {v11}, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11, v7, v7}, Lcom/isbank/nextcx/data/model/contract/ContractItem;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 54
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 150
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 55
    invoke-static {v3, v10, v9, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52
    new-instance v5, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1;

    invoke-direct {v5, v6, v4, v0, v8}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1;-><init>(Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6

    const/16 v17, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v13, v15

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_10
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic access$Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt;->Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt;->onItemClick(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    return-void
.end method

.method private static final onItemClick(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 7

    .line 122
    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getCustomList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/contract/ContractPage;->getCustomList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/contract/vouchers/VoucherItem;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 123
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p0, Lcom/isbank/nextcx/util/navigator/Screen$Vouchers;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Vouchers;

    move-object v2, p0

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getHasSublist()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getSubList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getSubList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/isbank/nextcx/data/model/contract/ContractPage;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/contract/ContractPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget-object p1, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;

    invoke-virtual {p1, p0}, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/contract/ContractPage;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getContractId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getContractId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->requestContract(JLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
