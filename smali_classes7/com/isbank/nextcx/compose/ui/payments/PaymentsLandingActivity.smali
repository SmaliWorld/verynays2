.class public final Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "PaymentsLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsLandingActivity.kt\ncom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,186:1\n41#2,6:187\n40#3,5:193\n74#4,6:198\n80#4:232\n84#4:239\n79#5,11:204\n92#5:238\n456#6,8:215\n464#6,3:229\n467#6,3:235\n3737#7,6:223\n154#8:233\n154#8:234\n154#8:240\n*S KotlinDebug\n*F\n+ 1 PaymentsLandingActivity.kt\ncom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity\n*L\n53#1:187,6\n57#1:193,5\n75#1:198,6\n75#1:232\n75#1:239\n75#1:204,11\n75#1:238\n75#1:215,8\n75#1:229,3\n75#1:235,3\n75#1:223,6\n77#1:233\n81#1:234\n99#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "toolBarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;",
        "viewModel$delegate",
        "DisableFeatureCard",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
        "(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V",
        "NavigationItem",
        "ObserveEvent",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field private final navigator$delegate:Lkotlin/Lazy;

.field private final toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 53
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$viewModel$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 192
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$special$$inlined$viewModel$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 195
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 197
    new-instance v3, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$special$$inlined$inject$default$1;

    invoke-direct {v3, v1, v5, v5}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 60
    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationKeys$PaymentsLanding;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$PaymentsLanding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$PaymentsLanding;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$toolBarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$toolBarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$toolBarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$toolBarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 59
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final DisableFeatureCard(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x3022d57

    move-object/from16 v3, p2

    .line 110
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.payments.PaymentsLandingActivity.DisableFeatureCard (PaymentsLandingActivity.kt:109)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 113
    sget-object v4, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->FLAT:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 114
    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$DisableFeatureCard$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$DisableFeatureCard$1;-><init>(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;)V

    const v5, 0xf200943

    const/4 v6, 0x1

    invoke-static {v15, v5, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const v16, 0x30000036

    const/16 v17, 0x1fc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    .line 111
    invoke-static/range {v3 .. v17}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$DisableFeatureCard$2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$DisableFeatureCard$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    :goto_4
    return-void
.end method

.method private final NavigationItem(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x62de7ee0

    move-object/from16 v4, p2

    .line 92
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.payments.PaymentsLandingActivity.NavigationItem (PaymentsLandingActivity.kt:91)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->isEnable()Z

    move-result v3

    const/16 v5, 0x40

    if-eqz v3, :cond_1

    const v3, 0x1f274184

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->getBgColor-0d7_KjU()J

    move-result-wide v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 98
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_menu_arrow:I

    int-to-float v5, v5

    .line 240
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 100
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 94
    new-instance v3, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$NavigationItem$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$NavigationItem$1;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x742

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, v15

    move-object v15, v3

    const/16 v18, 0x6000

    move-object/from16 v17, p2

    invoke-static/range {v4 .. v20}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    move-object/from16 p2, v15

    const v3, 0x1f27431a

    move-object/from16 v4, p2

    .line 104
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v3, v5

    .line 105
    invoke-direct {v0, v1, v4, v3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->DisableFeatureCard(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$NavigationItem$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$NavigationItem$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private final ObserveEvent(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x4dbdf4ea

    .line 169
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.payments.PaymentsLandingActivity.ObserveEvent (PaymentsLandingActivity.kt:168)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;->getNavigateToBillPayments()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 173
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$4;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;->getNavigateToParibu()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$5;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$6;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 181
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;->getNavigateToIstanbulCard()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$7;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$8;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$8;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$9;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$ObserveEvent$9;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x3c8355c

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.payments.PaymentsLandingActivity.Screen (PaymentsLandingActivity.kt:73)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 199
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 202
    invoke-static {v4, v5, p1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 203
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    invoke-static {p1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 207
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 214
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 218
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 209
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 225
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 230
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 231
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 232
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 v4, 0x2

    invoke-static {v0, v3, p1, v6, v4}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 233
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v5, 0x6

    .line 77
    invoke-static {v0, p1, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 234
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 81
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$Screen$1$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$Screen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 232
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$DisableFeatureCard(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->DisableFeatureCard(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NavigationItem(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->NavigationItem(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->ObserveEvent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 66
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;)V

    const v1, -0x6bbc04b9

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
