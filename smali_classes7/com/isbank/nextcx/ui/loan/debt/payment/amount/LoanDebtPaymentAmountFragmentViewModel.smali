.class public final Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanDebtPaymentAmountFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAmount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "amountError",
        "",
        "kotlin.jvm.PlatformType",
        "getAmountError",
        "amountTextWatcher",
        "Landroid/text/TextWatcher;",
        "getAmountTextWatcher",
        "()Landroid/text/TextWatcher;",
        "isKeyboardOpened",
        "loanDebtLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "getLoanDebtLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "setLoanDebtLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V",
        "onNext",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnNext",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getSummaryData",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;",
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
.field private final amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final amountTextWatcher:Landroid/text/TextWatcher;

.field private final isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 5

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amountTextWatcher:Landroid/text/TextWatcher;

    .line 32
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$onNext$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$onNext$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method


# virtual methods
.method public final getAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->amountTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanDebtLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSummaryData(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$getSummaryData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$getSummaryData$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setLoanDebtLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    return-void
.end method
