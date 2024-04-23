.class public final Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanLandingActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "getLoanLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "setLoanLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V",
        "onClickedDebtDetail",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedDebtDetail",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedGetLoan",
        "getOnClickedGetLoan",
        "onClickedHowToGetLoan",
        "getOnClickedHowToGetLoan",
        "onClickedLinkButton",
        "getOnClickedLinkButton",
        "onClickedPayDebt",
        "getOnClickedPayDebt",
        "onClickedPaymentPlan",
        "getOnClickedPaymentPlan",
        "customerQuery",
        "",
        "getIncreaseLimitInfoData",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;",
        "status",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;",
        "getLoanData",
        "model",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;",
        "queryEhLimitIncrease",
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
.field public loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final onClickedDebtDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedHowToGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedLinkButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedPayDebt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedPaymentPlan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 4

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 22
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedHowToGetLoan$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedHowToGetLoan$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedHowToGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 26
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedGetLoan$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedGetLoan$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 30
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedPayDebt$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedPayDebt$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedPayDebt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 34
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedPaymentPlan$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedPaymentPlan$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedPaymentPlan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 38
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedDebtDetail$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedDebtDetail$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedDebtDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 42
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedLinkButton$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$onClickedLinkButton$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedLinkButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getIncreaseLimitInfoData(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;)Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getIncreaseLimitInfoData(Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;)Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method

.method private final getIncreaseLimitInfoData(Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;)Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;
    .locals 13

    .line 115
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/QueryEhLimitStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 129
    const-string p1, "1605.loanLandingPage.limit.update.max.eh.limit.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string v0, "1605.loanLandingPage.limit.update.max.eh.limit.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "1605.loanLandingPage.limit.update.max.eh.limit.insiderDataroid.tracker"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 123
    :cond_1
    const-string p1, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v0, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.insiderDataroid.tracker"

    goto :goto_0

    .line 117
    :cond_2
    const-string p1, "1605.loanLandingPage.limit.update.max.product.eh.limit.bottom.sheet.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v0, "1605.loanLandingPage.limit.update.max.product.eh.limit.bottom.sheet.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "1605.loanLandingPage.limit.update.max.product.eh.limit.bottom.sheet.insiderDataroid.tracker"

    :goto_0
    move-object v3, p1

    move-object v4, v0

    move-object v8, v1

    .line 135
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;

    .line 138
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_limit_color:I

    .line 139
    const-string v0, "1605.loanLandingPage.limit.update.limit.bottom.sheet.button"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 135
    invoke-direct/range {v2 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final customerQuery()V
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$customerQuery$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$customerQuery$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLoanData(Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$getLoanData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$getLoanData$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;Lkotlin/coroutines/Continuation;)V

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

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnClickedDebtDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedDebtDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedGetLoan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedHowToGetLoan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedHowToGetLoan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedLinkButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedLinkButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedPayDebt()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedPayDebt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedPaymentPlan()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->onClickedPaymentPlan:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final queryEhLimitIncrease()V
    .locals 7

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$queryEhLimitIncrease$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel$queryEhLimitIncrease$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-void
.end method
