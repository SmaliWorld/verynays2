.class public final Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "GetLoanAmountFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020+J\u0006\u0010,\u001a\u00020\u001aR\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "aliasText",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAliasText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "amount",
        "getAmount",
        "amountError",
        "getAmountError",
        "amountTextWatcher",
        "Landroid/text/TextWatcher;",
        "getAmountTextWatcher",
        "()Landroid/text/TextWatcher;",
        "balance",
        "getBalance",
        "chipListener",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "getChipListener",
        "()Lcom/isbank/nextcx/ui/components/ChipListener;",
        "isChipsVisible",
        "",
        "isKeyboardOpened",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "getLoanLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "setLoanLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V",
        "onNext",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnNext",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "checkAlias",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;",
        "getLoanCardLimit",
        "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;",
        "validate",
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
.field private final aliasText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountTextWatcher:Landroid/text/TextWatcher;

.field private final balance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

.field private final isChipsVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 4

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isChipsVisible:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->aliasText:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/ChipListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    .line 38
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$onNext$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$onNext$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 42
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$amountTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$amountTextWatcher$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method


# virtual methods
.method public final checkAlias(Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$checkAlias$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$checkAlias$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAliasText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->aliasText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

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

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getBalance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    return-object v0
.end method

.method public final getLoanCardLimit(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$getLoanCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$getLoanCardLimit$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final isChipsVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isChipsVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-void
.end method

.method public final validate()Z
    .locals 13

    .line 53
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 54
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getLowerLimit()D

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getLowerLimit()D

    move-result-wide v3

    cmpg-double v3, v0, v3

    const/4 v4, 0x0

    const-string v5, "\u20ba"

    if-gez v3, :cond_1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1603.getLoanSetAmount.field.alert.low.amount"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v4

    .line 60
    :cond_1
    sget-object v6, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1603.getLoanSetAmount.field.alert.high.amount"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
