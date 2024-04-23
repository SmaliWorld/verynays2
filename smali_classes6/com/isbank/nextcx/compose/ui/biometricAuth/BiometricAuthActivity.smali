.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "BiometricAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricAuthActivity.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,203:1\n40#2,5:204\n74#3,6:209\n80#3:243\n84#3:258\n79#4,11:215\n92#4:257\n456#5,8:226\n464#5,3:240\n467#5,3:254\n3737#6,6:234\n154#7:244\n154#7:245\n154#7:246\n154#7:247\n154#7:248\n154#7:249\n154#7:250\n154#7:251\n154#7:252\n154#7:253\n154#7:259\n154#7:260\n23#8,18:261\n*S KotlinDebug\n*F\n+ 1 BiometricAuthActivity.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity\n*L\n63#1:204,5\n105#1:209,6\n105#1:243\n105#1:258\n105#1:215,11\n105#1:257\n105#1:226,8\n105#1:240,3\n105#1:254,3\n105#1:234,6\n112#1:244\n114#1:245\n115#1:246\n125#1:247\n130#1:248\n134#1:249\n141#1:250\n143#1:251\n144#1:252\n145#1:253\n156#1:259\n157#1:260\n158#1:261,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "NavCard",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "Screen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 208
    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 65
    const-string v1, "809.loginWithBiometricDataPermission.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$toolbarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move v9, v10

    move-object v10, v11

    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final NavCard(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p2

    const v1, 0x4f0bafd2

    move-object/from16 v2, p1

    .line 151
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricAuthActivity.NavCard (BiometricAuthActivity.kt:150)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_0
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 154
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 259
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 156
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 260
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    .line 157
    invoke-static {v1, v6, v2, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v10

    .line 268
    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object/from16 v12, p0

    invoke-direct/range {v6 .. v12}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v5, v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 153
    sget-object v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1fc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v17

    .line 152
    invoke-static/range {v2 .. v16}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    :goto_0
    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x70014e90

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricAuthActivity.ObserveEvents (BiometricAuthActivity.kt:78)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->getShowDisableDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x40

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->getShowSnackBar()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x40c916fd

    move-object/from16 v3, p1

    .line 104
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricAuthActivity.Screen (BiometricAuthActivity.kt:103)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    .line 107
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v14, v2, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 105
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/16 v6, 0x30

    .line 213
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 214
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 215
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 229
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 236
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_4
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 241
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 242
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 243
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 111
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 v10, 0x2

    invoke-static {v3, v11, v14, v2, v10}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 244
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v9, 0x6

    .line 112
    invoke-static {v3, v14, v9}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 245
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 114
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 246
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v5, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, v14

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/NeumorphicCircularBoxKt;->NeumorphicCircularBox-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x10

    int-to-float v7, v3

    .line 247
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 125
    invoke-static {v3, v14, v9}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 127
    const-string v3, "809.loginWithBiometricDataPermission.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 129
    invoke-static {v4, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 248
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 130
    invoke-static {v4, v5, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    .line 132
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfdfc

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v7

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p1

    .line 126
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 249
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v15, p1

    const/4 v13, 0x6

    .line 134
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 136
    const-string v3, "809.loginWithBiometricDataPermission.toggle.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->isChecked()Z

    move-result v4

    .line 138
    new-instance v5, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$Screen$1$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$Screen$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 139
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 140
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 250
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v10, 0x2

    .line 141
    invoke-static {v6, v7, v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 138
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v14

    move-wide/from16 v13, v19

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    .line 135
    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 251
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v11, p1

    const/4 v12, 0x6

    .line 143
    invoke-static {v3, v11, v12}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 252
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0x180

    const/16 v10, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v11

    .line 144
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 253
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 145
    invoke-static {v2, v11, v12}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x8

    .line 146
    invoke-direct {v0, v11, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->NavCard(Landroidx/compose/runtime/Composer;I)V

    .line 243
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$NavCard(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->NavCard(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 70
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const-string p1, "809.loginWithBiometricDataPermission.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V

    const v1, -0x55bd0546

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
