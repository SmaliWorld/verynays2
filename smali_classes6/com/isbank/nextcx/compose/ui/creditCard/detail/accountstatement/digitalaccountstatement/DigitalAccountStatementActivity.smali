.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "DigitalAccountStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalAccountStatementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalAccountStatementActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,148:1\n40#2,5:149\n73#3,4:154\n77#3,20:165\n25#4:158\n955#5,6:159\n*S KotlinDebug\n*F\n+ 1 DigitalAccountStatementActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity\n*L\n41#1:149,5\n55#1:154,4\n55#1:165,20\n55#1:158\n55#1:159,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "args",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserverEvents",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "getToolBarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Companion;

.field private static final DIGITAL_ACCOUNT_STATEMENT_ARGS_KEY:Ljava/lang/String; = "digitalAccountStatementArgKey"


# instance fields
.field private args:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 153
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->args:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;

    return-object p0
.end method

.method public static final synthetic access$getToolBarData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getToolBarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getToolBarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 12

    .line 133
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 134
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$getToolBarData$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$getToolBarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x3c

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move v8, v9

    move-object v9, v11

    .line 133
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    return-object v0
.end method


# virtual methods
.method public final ObserverEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x37e41a80    # -159638.0f

    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.detail.accountstatement.digitalaccountstatement.DigitalAccountStatementActivity.ObserverEvents (DigitalAccountStatementActivity.kt:116)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementScreenEvent;->getShare()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementScreenEvent;->getSendEmail()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$5;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x288751a3

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.detail.accountstatement.digitalaccountstatement.DigitalAccountStatementActivity.Screen (DigitalAccountStatementActivity.kt:53)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 157
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 157
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 162
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 165
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 165
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 162
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 166
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 166
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 167
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 44
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "digitalAccountStatementArgKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->args:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementViewModel;->getPdfUrl()V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)V

    const v1, 0x6feaaa40

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
