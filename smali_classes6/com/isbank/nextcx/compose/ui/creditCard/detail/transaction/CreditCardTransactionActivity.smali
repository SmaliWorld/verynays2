.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "CreditCardTransactionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardTransactionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardTransactionActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,136:1\n40#2,5:137\n40#2,5:142\n1#3:147\n74#4,6:148\n80#4:182\n84#4:188\n79#5,11:154\n92#5:187\n456#6,8:165\n464#6,3:179\n467#6,3:184\n3737#7,6:173\n154#8:183\n*S KotlinDebug\n*F\n+ 1 CreditCardTransactionActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity\n*L\n35#1:137,5\n39#1:142,5\n73#1:148,6\n73#1:182\n73#1:188\n73#1:154,11\n73#1:187\n73#1:165,8\n73#1:179,3\n73#1:184,3\n73#1:173,6\n75#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "cardNo",
        "",
        "deeplinkIndex",
        "logoCode",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "toolBarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;",
        "viewModel$delegate",
        "ObserveEvents",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final $stable:I

.field private static final CARD_NO_KEY:Ljava/lang/String; = "CARD_NO_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Companion;

.field private static final LOGO_CODE_KEY:Ljava/lang/String; = "LOGO_CODE_KEY"


# instance fields
.field private cardNo:Ljava/lang/String;

.field private deeplinkIndex:Ljava/lang/String;

.field private logoCode:Ljava/lang/String;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 139
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 141
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$viewModel$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 146
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$special$$inlined$inject$default$2;

    invoke-direct {v5, v1, v4, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 64
    const-string v2, "3702.creditCardActivities.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$toolBarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$toolBarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$toolBarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$toolBarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)V

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

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x19ce9dcc

    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardTransactionActivity.ObserveEvents (CreditCardTransactionActivity.kt:99)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;->getSearch()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;->getOpenFilter()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;->getOpenCancelPayment()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$5;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$7;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2e517239

    move-object/from16 v3, p1

    .line 72
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardTransactionActivity.Screen (CreditCardTransactionActivity.kt:71)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v6, 0x0

    .line 152
    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 153
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 154
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 166
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 168
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 175
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 180
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 181
    const-string v3, "C79@3979L9:Column.kt#2w3rfo"

    .line 182
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 74
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 v3, 0x2

    invoke-static {v2, v5, v15, v6, v3}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 183
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 75
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getSelectedTabIndex()I

    move-result v4

    .line 82
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v8

    .line 76
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Screen$1$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Screen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v2, 0x2c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v13, v15

    move-object v0, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/isbank/nextcx/compose/components/TabsKt;->Tabs-EMNEwkI(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getSelectedTabIndex()I

    move-result v2

    .line 88
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getTabIndex()I

    move-result v3

    const/16 v4, 0x8

    if-ne v2, v3, :cond_5

    const v2, 0xb63cdc0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt;->CreditCardCurrentTermTransactionScreen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getTabIndex()I

    move-result v3

    if-ne v2, v3, :cond_6

    const v2, 0xb63ce5e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt;->CreditCardMyInstallmentsScreen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    const v2, 0xb63cea7

    .line 95
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Screen$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_8
    move-object/from16 v3, p0

    :goto_2
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getCardNo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->cardNo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->logoCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "logoCode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->logoCode:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tab"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->deeplinkIndex:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->logoCode:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGO_CODE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->logoCode:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CARD_NO_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->cardNo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->saveCardNo(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setSelectedTab(I)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardNumberByLogoCode(I)V

    .line 56
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    move-object v2, p0

    check-cast v2, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity$onCreate$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionActivity;)V

    const v0, -0x583ade0a

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
