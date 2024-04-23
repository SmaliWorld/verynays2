.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt;
.super Ljava/lang/Object;
.source "DigitalPinConfirmationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n74#2:41\n1116#3,6:42\n1116#3,6:48\n*S KotlinDebug\n*F\n+ 1 DigitalPinConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt\n*L\n26#1:41\n30#1:42,6\n31#1:48,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "DigitalPinConfirmationScreen",
        "",
        "destinationNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
        "Toolbar",
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
.method public static final DigitalPinConfirmationScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "destinationNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x713fe524

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.digitalPin.detail.confirmation.DigitalPinConfirmationScreen (DigitalPinConfirmationScreen.kt:19)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 21
    invoke-static {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt;->Toolbar(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 22
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$DigitalPinConfirmationScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$DigitalPinConfirmationScreen$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Toolbar(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x458e7603

    move-object/from16 v3, p1

    .line 25
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0xb

    if-ne v7, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 25
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.ui.digitalPin.detail.confirmation.Toolbar (DigitalPinConfirmationScreen.kt:24)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 41
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeStepperActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.digitalPin.detail.DigitalPinDetailActivity"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    .line 30
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    const v6, 0x3e040339

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 42
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 43
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 30
    :cond_6
    new-instance v4, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$1$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    const v4, 0x3e0403aa

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 49
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 31
    :cond_8
    new-instance v4, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$2$1;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_9
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v15, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 35
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v22

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x4

    const-wide/16 v24, 0x0

    move-object/from16 v19, v15

    .line 32
    invoke-direct/range {v19 .. v27}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const-string v11, "Onay"

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x24

    const/16 v19, 0x0

    move-object v10, v5

    move-object v14, v4

    invoke-direct/range {v10 .. v19}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v2, v5}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_a
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt$Toolbar$3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final synthetic access$Toolbar(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenKt;->Toolbar(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
