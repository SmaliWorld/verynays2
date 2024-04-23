.class public final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "InvestmentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Companion;,
        Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentDetailActivity.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n41#2,6:353\n40#3,5:359\n74#4,6:364\n80#4:398\n74#4,6:399\n80#4:433\n84#4:487\n84#4:492\n79#5,11:370\n79#5,11:405\n79#5,11:446\n92#5:478\n92#5:486\n92#5:491\n79#5,11:499\n92#5:536\n456#6,8:381\n464#6,3:395\n456#6,8:416\n464#6,3:430\n456#6,8:457\n464#6,3:471\n467#6,3:475\n467#6,3:483\n467#6,3:488\n456#6,8:510\n464#6,3:524\n467#6,3:533\n3737#7,6:389\n3737#7,6:424\n3737#7,6:465\n3737#7,6:518\n154#8:434\n154#8:435\n154#8:436\n154#8:437\n154#8:438\n154#8:439\n154#8:440\n154#8:480\n154#8:481\n154#8:482\n154#8:528\n154#8:529\n154#8:530\n154#8:531\n154#8:532\n88#9,5:441\n93#9:474\n97#9:479\n87#9,6:493\n93#9:527\n97#9:537\n1#10:538\n*S KotlinDebug\n*F\n+ 1 InvestmentDetailActivity.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity\n*L\n92#1:353,6\n93#1:359,5\n121#1:364,6\n121#1:398\n124#1:399,6\n124#1:433\n124#1:487\n121#1:492\n121#1:370,11\n124#1:405,11\n160#1:446,11\n160#1:478\n124#1:486\n121#1:491\n284#1:499,11\n284#1:536\n121#1:381,8\n121#1:395,3\n124#1:416,8\n124#1:430,3\n160#1:457,8\n160#1:471,3\n160#1:475,3\n124#1:483,3\n121#1:488,3\n284#1:510,8\n284#1:524,3\n284#1:533,3\n121#1:389,6\n124#1:424,6\n160#1:465,6\n284#1:518,6\n129#1:434\n138#1:435\n150#1:436\n154#1:437\n156#1:438\n158#1:439\n163#1:440\n184#1:480\n189#1:481\n190#1:482\n289#1:528\n290#1:529\n294#1:530\n298#1:531\n299#1:532\n160#1:441,5\n160#1:474\n160#1:479\n284#1:493,6\n284#1:527\n284#1:537\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u0017H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'\u00b2\u0006\u000c\u0010(\u001a\u0004\u0018\u00010)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "isbankLoginData",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
        "isbankLoginResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;",
        "viewModel$delegate",
        "Buttons",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "Toolbar",
        "checkAuthenticationAction",
        "type",
        "navigateToBuyOrSell",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
        "app_release",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "progress",
        ""
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
.field public static final $stable:I

.field public static final CURRENCY_BUNDLE_KEY:Ljava/lang/String; = "CURRENCY_BUNDLE_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Companion;


# instance fields
.field private currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field private isbankLoginData:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

.field private final isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$laCuqHyOZw_gMDD69ISjdjhALbE(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginResultLauncher$lambda$1(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 89
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 358
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 361
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 363
    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$special$$inlined$inject$default$1;

    invoke-direct {v2, v0, v4, v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final Buttons(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x249378ef

    move-object/from16 v3, p2

    .line 283
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailActivity.Buttons (InvestmentDetailActivity.kt:282)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2952b718

    .line 284
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 493
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 494
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x0

    .line 497
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 498
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 499
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 502
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 509
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 513
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 515
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 504
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 520
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    :cond_4
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 525
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c42b

    .line 526
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    .line 527
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 286
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_send_money_24:I

    .line 287
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v12

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2609.investmentAccountDetail.button.send"

    invoke-static {v4, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 528
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 529
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 291
    new-instance v5, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x2cc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    const v17, 0x36000

    move-object/from16 v16, p2

    .line 285
    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt;->ButtonIconWithText-bqSGCxk(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FFFJJLcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 530
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x6

    move-object/from16 v14, p2

    .line 294
    invoke-static {v3, v14, v4}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 297
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_clock_24:I

    .line 531
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 532
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 300
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v12

    .line 301
    const-string v2, "2609.investmentAccountDetail.button.activities"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 v16, v20

    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt;->ButtonIconWithText-bqSGCxk(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FFFJJLcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 527
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/ui/Modifier;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x3053f224

    .line 322
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailActivity.ObserveEvents (InvestmentDetailActivity.kt:321)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;->getShowErrorPopup()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;->getShowFeatureBottomsheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 329
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;->getNavigateToBuyOrSell()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$5;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$7;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x561d651

    move-object/from16 v3, p1

    .line 120
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailActivity.Screen (InvestmentDetailActivity.kt:119)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 364
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 365
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v10, 0x0

    .line 368
    invoke-static {v5, v6, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 369
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 370
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 373
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 380
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 382
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 384
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 386
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 375
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 391
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    :cond_4
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 396
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, 0x107e0298

    .line 398
    const-string v6, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v9, 0x8

    .line 122
    invoke-direct {v0, v14, v9}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Toolbar(Landroidx/compose/runtime/Composer;I)V

    .line 125
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 126
    invoke-static {v8, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 127
    invoke-static {v10, v14, v10, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 124
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 399
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 400
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 403
    invoke-static {v3, v4, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v15, -0x4ee9b9da

    .line 404
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 405
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 408
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 415
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 419
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 421
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 423
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 410
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 426
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    :cond_8
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v3, 0x18

    int-to-float v9, v3

    .line 434
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v8, 0x6

    .line 129
    invoke-static {v3, v14, v8}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2609.investmentAccountDetail.subtitle"

    invoke-static {v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit4-0d7_KjU()J

    move-result-wide v19

    const v48, 0xfffffe

    const/16 v49, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 134
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const v16, -0x4ee9b9da

    const/16 v26, 0x0

    const v27, 0xfdfc

    const-wide/16 v17, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v5, v17

    move-object v2, v7

    move-wide/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v29, v9

    move-object/from16 v9, v17

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v50, v11

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

    .line 131
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 435
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v8, p1

    const/4 v5, 0x6

    .line 138
    invoke-static {v3, v8, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v15, v50

    invoke-interface {v15, v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getBalanceContainerBalance()Ljava/lang/String;

    move-result-object v3

    .line 143
    sget-object v4, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 144
    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v6, :cond_9

    const-string v6, "currency"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v21, v6

    .line 145
    :goto_2
    sget-object v6, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v6

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getBalanceContainerSelection()Lcom/isbank/nextcx/compose/components/Selection;

    move-result-object v9

    .line 147
    new-instance v10, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x7c0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v51, v15

    move/from16 v15, v18

    const/16 v18, 0x30

    move-object/from16 v5, v21

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p1

    .line 140
    invoke-static/range {v3 .. v20}, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt;->BalanceContainerWithSelection-_Afkt6Q(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/data/model/common/Currency;JLandroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/Selection;JFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 436
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v15, p1

    const/4 v14, 0x6

    .line 150
    invoke-static {v3, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 152
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v5, v51

    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x40

    invoke-direct {v0, v3, v15, v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Buttons(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x20

    int-to-float v13, v3

    .line 437
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 154
    invoke-static {v3, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 438
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0x180

    const/16 v10, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v15

    .line 156
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 439
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 158
    invoke-static {v3, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 162
    invoke-static {v3, v12, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v10, v4

    .line 440
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x2

    .line 163
    invoke-static {v3, v4, v12, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 164
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v5, 0x2952b718

    .line 160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 441
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 444
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 445
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 446
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 449
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 456
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 460
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 462
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 467
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    :cond_d
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 472
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x1378c42b

    .line 473
    const-string v4, "C92@4661L9:Row.kt#2w3rfo"

    .line 474
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .line 167
    const-string v3, "2609.investmentAccountDetail.buy.button"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getBuyRate()Ljava/lang/String;

    move-result-object v4

    .line 169
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v16

    .line 170
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit5LD-0d7_KjU()J

    move-result-wide v7

    .line 166
    new-instance v5, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$2$1;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    move v2, v9

    move/from16 v21, v10

    move-wide/from16 v9, v16

    move-object/from16 v11, v18

    move-object v12, v15

    move/from16 v16, v13

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/compose/components/TransactionButtonWithRateKt;->TransactionButtonWithRate-nBX6wN0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 175
    const-string v3, "2609.investmentAccountDetail.sell.button"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getSellRate()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrencyAmount()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_e

    move v13, v2

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    :goto_4
    xor-int/lit8 v6, v13, 0x1

    .line 174
    new-instance v5, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$2$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/compose/components/TransactionButtonWithRateKt;->TransactionButtonWithRate-nBX6wN0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 474
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getTotalProfit()Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    move-result-object v3

    const v4, -0x5f7da6db

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_f

    move-object v2, v15

    goto :goto_5

    .line 480
    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    .line 184
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 187
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 188
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x68

    int-to-float v7, v7

    .line 481
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 189
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 482
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x2

    .line 190
    invoke-static {v4, v7, v5, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->FLAT:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 192
    new-instance v6, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1;

    invoke-direct {v6, v3, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$1$1$3$1;-><init>(Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    const v3, 0x50f845a4

    invoke-static {v15, v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const v16, 0x30000036

    const/16 v17, 0x1fc

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v2

    move-object v2, v15

    .line 186
    invoke-static/range {v3 .. v17}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 264
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private final Toolbar(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3df626c2

    move-object/from16 v3, p1

    .line 311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailActivity.Toolbar (InvestmentDetailActivity.kt:310)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_0
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2609.investmentAccountDetail.page.title"

    invoke-static {v5, v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 314
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v9, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 312
    new-instance v5, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$data$1;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$data$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    .line 314
    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v15, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 312
    new-instance v5, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$data$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$data$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v12

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    .line 312
    invoke-direct/range {v6 .. v15}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Toolbar$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$Buttons(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Buttons(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Toolbar(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Toolbar(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$checkAuthenticationAction(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->checkAuthenticationAction(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V

    return-void
.end method

.method public static final synthetic access$getCurrency$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->navigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V

    return-void
.end method

.method private final checkAuthenticationAction(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V
    .locals 5

    .line 270
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginData:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    .line 273
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v3, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const-string v4, "1010.loginWithIsbank.investment.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->navigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V

    :goto_0
    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    return-object v0
.end method

.method private static final isbankLoginResultLauncher$lambda$1(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginData:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->navigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V

    :cond_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->isbankLoginData:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    :cond_1
    return-void
.end method

.method private final navigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;)V
    .locals 10

    .line 335
    sget-object v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 343
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$InvestmentSell;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$InvestmentSell;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;->createBundle$default(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;Ljava/lang/String;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    .line 338
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$InvestmentBuy;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$InvestmentBuy;

    move-object v5, p1

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURRENCY_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->serializable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    :cond_0
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 105
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V

    const v0, 0x62f3f1ce    # 2.2499913E21f

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 113
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onResume()V

    .line 114
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v3, 0x0

    const-string v4, "currency"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;)V

    .line 115
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2609.investmentAccountDetail.insiderDataroid.tracker"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2609.investmentAccountDetail.adjust.event"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    return-void
.end method
