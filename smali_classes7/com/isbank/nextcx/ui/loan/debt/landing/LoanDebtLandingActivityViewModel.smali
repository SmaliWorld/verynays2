.class public final Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanDebtLandingActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "onClickedButtonAll",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedButtonAll",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedButtonInstallment",
        "getOnClickedButtonInstallment",
        "onClickedButtonPartialInstallment",
        "getOnClickedButtonPartialInstallment",
        "checkLimit",
        "",
        "pt",
        "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        "getLoanPaymentLandingInfo",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
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
.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final onClickedButtonAll:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedButtonInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedButtonPartialInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 4

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 16
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonPartialInstallment$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonPartialInstallment$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonPartialInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 20
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonInstallment$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonInstallment$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 24
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonAll$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$onClickedButtonAll$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonAll:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method


# virtual methods
.method public final checkLimit(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V
    .locals 7

    const-string v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$checkLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$checkLimit$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;Lcom/isbank/nextcx/data/model/loan/PaymentType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLoanPaymentLandingInfo(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 7

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$getLoanPaymentLandingInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel$getLoanPaymentLandingInfo$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnClickedButtonAll()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonAll:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedButtonInstallment()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedButtonPartialInstallment()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->onClickedButtonPartialInstallment:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method
