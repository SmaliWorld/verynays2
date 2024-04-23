.class public final Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "GetLoanPaymentFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020<J\u0010\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020<H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000eR\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000eR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "dateClickListener",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "getDateClickListener",
        "()Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "dateError",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getDateError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "getLoanLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "setLoanLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V",
        "methodClickListener",
        "getMethodClickListener",
        "methodData",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
        "getMethodData",
        "methodError",
        "getMethodError",
        "methodSelectedItem",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getMethodSelectedItem",
        "methodSelectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "getMethodSelectionListener",
        "()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "onClickedNextButton",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedNextButton",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "openMethod",
        "getOpenMethod",
        "paymentPlan",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "getPaymentPlan",
        "()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "setPaymentPlan",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;)V",
        "selectedDate",
        "Ljava/util/Calendar;",
        "getSelectedDate",
        "()Ljava/util/Calendar;",
        "setSelectedDate",
        "(Ljava/util/Calendar;)V",
        "startDate",
        "",
        "getStartDate",
        "()Ljava/lang/String;",
        "setStartDate",
        "(Ljava/lang/String;)V",
        "callPaymentPlan",
        "",
        "getLoanCreditLimits",
        "getLoanPaymentPlan",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;",
        "retrieveMethods",
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
.field private final dateClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

.field private final dateError:Landroidx/lifecycle/MutableLiveData;
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

.field private final methodClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

.field private final methodData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;"
        }
    .end annotation
.end field

.field private final methodError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final methodSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final methodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

.field private final onClickedNextButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final openMethod:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

.field private selectedDate:Ljava/util/Calendar;

.field private startDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 4

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->openMethod:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodError:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$methodClickListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$methodClickListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V

    check-cast p1, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    .line 40
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$methodSelectionListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$methodSelectionListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    .line 50
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$dateClickListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$dateClickListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V

    check-cast p1, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->dateClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->dateError:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$onClickedNextButton$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$onClickedNextButton$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->onClickedNextButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getLoanPaymentPlan(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;)V

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method

.method public static final synthetic access$retrieveMethods(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->retrieveMethods()V

    return-void
.end method

.method private final getLoanPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;)V
    .locals 7

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$getLoanPaymentPlan$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$getLoanPaymentPlan$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final retrieveMethods()V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$retrieveMethods$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$retrieveMethods$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final callPaymentPlan()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.data.model.loan.LoanInstallmentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setPaymentMethod(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V

    .line 67
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->startDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;

    .line 69
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->getKey()I

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getRequestedAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 71
    sget-object v0, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v6, "getInstance(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    invoke-virtual {v0, v2, v6}, Lcom/isbank/nextcx/util/DateUtil;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->startDate:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanLandingToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;)V

    :cond_0
    return-void
.end method

.method public final getDateClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->dateClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-object v0
.end method

.method public final getDateError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->dateError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoanCreditLimits()V
    .locals 7

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$getLoanCreditLimits$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel$getLoanCreditLimits$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethodClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-object v0
.end method

.method public final getMethodData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMethodError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMethodSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMethodSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->methodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object v0
.end method

.method public final getOnClickedNextButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->onClickedNextButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOpenMethod()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->openMethod:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    return-object v0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->selectedDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-void
.end method

.method public final setPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    return-void
.end method

.method public final setSelectedDate(Ljava/util/Calendar;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->selectedDate:Ljava/util/Calendar;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->startDate:Ljava/lang/String;

    return-void
.end method
