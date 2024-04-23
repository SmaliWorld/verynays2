.class public final Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "GetLoanSummaryFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u000201J\u0008\u00103\u001a\u000201H\u0002J\u0006\u00104\u001a\u000201R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00110\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00110\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "sealAuthorizationManager",
        "Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/mergen/infrastructure/Mapper;)V",
        "cbText",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/text/SpannableString;",
        "getCbText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "customerAutoPaymentChoice",
        "",
        "getCustomerAutoPaymentChoice",
        "()Z",
        "setCustomerAutoPaymentChoice",
        "(Z)V",
        "isCheckedCb",
        "kotlin.jvm.PlatformType",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "getLoanLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "setLoanLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V",
        "onCbCheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "getOnCbCheckChangedListener",
        "()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onClickCbDetail",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickCbDetail",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedGetLoanButton",
        "getOnClickedGetLoanButton",
        "onErrorCb",
        "getOnErrorCb",
        "summaryResponse",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;",
        "getSummaryResponse",
        "()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;",
        "setSummaryResponse",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;)V",
        "create",
        "",
        "createApplication",
        "getLoanListAllLoanDetail",
        "getSummary",
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
.field private final cbText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

.field private customerAutoPaymentChoice:Z

.field private final isCheckedCb:Landroidx/lifecycle/MutableLiveData;
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

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private final onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedGetLoanButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onErrorCb:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

.field public summaryResponse:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/mergen/infrastructure/Mapper;)V
    .locals 2

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealAuthorizationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onErrorCb:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->cbText:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onClickCbDetail$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onClickCbDetail$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 41
    new-instance p1, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onCbCheckChangedListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onCbCheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V

    check-cast p1, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    .line 55
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onClickedGetLoanButton$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$onClickedGetLoanButton$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x1388

    invoke-direct {p1, p3, p2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onClickedGetLoanButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$create(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->create()V

    return-void
.end method

.method public static final synthetic access$getLoanListAllLoanDetail(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanListAllLoanDetail()V

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-object p0
.end method

.method public static final synthetic access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->sealAuthorizationManager:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    return-object p0
.end method

.method public static final synthetic access$setConfirmationHandler$p(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    return-void
.end method

.method private final create()V
    .locals 14

    .line 129
    new-instance v6, Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;

    .line 130
    iget-boolean v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->customerAutoPaymentChoice:Z

    .line 131
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getApplicationId()Ljava/lang/Long;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getSummaryResponse()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$create$1;

    invoke-direct {v0, p0, v6, v7}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$create$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLoanListAllLoanDetail()V
    .locals 10

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;

    .line 102
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getPaymentToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getStartDate()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v4, v0}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$getLoanListAllLoanDetail$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$getLoanListAllLoanDetail$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createApplication()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->create()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 124
    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;->onConfirmationAcquired(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCbText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->cbText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCustomerAutoPaymentChoice()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->customerAutoPaymentChoice:Z

    return v0
.end method

.method public final getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCbDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedGetLoanButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onClickedGetLoanButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnErrorCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->onErrorCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSummary()V
    .locals 11

    .line 66
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getPaymentToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$getSummary$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel$getSummary$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSummaryResponse()Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->summaryResponse:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "summaryResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCheckedCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCustomerAutoPaymentChoice(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->customerAutoPaymentChoice:Z

    return-void
.end method

.method public final setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-void
.end method

.method public final setSummaryResponse(Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;->summaryResponse:Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;

    return-void
.end method
