.class public final Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ContractsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractsActivity.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,65:1\n41#2,6:66\n*S KotlinDebug\n*F\n+ 1 ContractsActivity.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsActivity\n*L\n28#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "pageData",
        "Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "getPageData",
        "()Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "setPageData",
        "(Lcom/isbank/nextcx/data/model/contract/ContractPage;)V",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestContract",
        "contractId",
        "",
        "title",
        "",
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
.field private pageData:Lcom/isbank/nextcx/data/model/contract/ContractPage;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4, v1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 33
    const-string v1, "807.contracts.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$toolbarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;)V

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

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final ObserveEvent(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x51247716

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.contracts.ContractsActivity.ObserveEvent (ContractsActivity.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;->getOnReceivedContract()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v3, 0x200

    invoke-static {v0, v1, v2, p1, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$3;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->ObserveEvent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getToolbarData$p(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;)Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    return-object v0
.end method


# virtual methods
.method public final getPageData()Lcom/isbank/nextcx/data/model/contract/ContractPage;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->pageData:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 38
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;)V

    const v1, 0x4f8dcd59    # 4.7580902E9f

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

.method public final requestContract(JLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->getContract(JLjava/lang/String;)V

    return-void
.end method

.method public final setPageData(Lcom/isbank/nextcx/data/model/contract/ContractPage;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->pageData:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    return-void
.end method
