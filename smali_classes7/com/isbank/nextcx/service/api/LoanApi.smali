.class public interface abstract Lcom/isbank/nextcx/service/api/LoanApi;
.super Ljava/lang/Object;
.source "LoanApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\"H\u00a7@\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020&H\u00a7@\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020*H\u00a7@\u00a2\u0006\u0002\u0010+J$\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020.H\u00a7@\u00a2\u0006\u0002\u0010/J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000202H\u00a7@\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000208H\u00a7@\u00a2\u0006\u0002\u00109J$\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\u00a7@\u00a2\u0006\u0002\u0010=J\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020BH\u00a7@\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020EH\u00a7@\u00a2\u0006\u0002\u0010FJ$\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020HH\u00a7@\u00a2\u0006\u0002\u0010IJ$\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020LH\u00a7@\u00a2\u0006\u0002\u0010MJ$\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020PH\u00a7@\u00a2\u0006\u0002\u0010QJ\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020UH\u00a7@\u00a2\u0006\u0002\u0010VJ\u001a\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006X"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/LoanApi;",
        "",
        "createApplication",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanResponseModel;",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerQuery",
        "Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerUpdateEmailKvk",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBalanceAfterPayment",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanCardLimit",
        "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanCreditLimits",
        "Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;",
        "getLoanInstallmentList",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstalmentListResponseModel;",
        "getLoanLanding",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanPaymentLandingInfo",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanPaymentPlan",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanSummary",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentPlanContract",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanResponseModel;",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "increaseEhLimit",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseResponse;",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installmentPaymentCheckLimit",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;",
        "loanCheckAlias",
        "Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loanListAllLoanDetail",
        "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loanQueryPaymentDay",
        "Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;",
        "loanQuickDetail",
        "Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openAchAccount",
        "Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openEhAccount",
        "Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payment",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentResponseModel;",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentSummary",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryEhLimitIncrease",
        "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;",
        "updateCustomerPaymentChoice",
        "Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;",
        "(Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePermissionAfterWebviewLogin",
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


# virtual methods
.method public abstract createApplication(Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-create-application-v3"
    .end annotation
.end method

.method public abstract customerQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-customer-query-v3"
    .end annotation
.end method

.method public abstract customerUpdateEmailKvk(Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-update-email-kvk-v2"
    .end annotation
.end method

.method public abstract getBalanceAfterPayment(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-get-balance-after-payment-v2"
    .end annotation
.end method

.method public abstract getLoanCardLimit(Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-card-limit"
    .end annotation
.end method

.method public abstract getLoanCreditLimits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-credit-limits"
    .end annotation
.end method

.method public abstract getLoanInstallmentList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanInstalmentListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-installment-list"
    .end annotation
.end method

.method public abstract getLoanLanding(Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-landing-query-v3"
    .end annotation
.end method

.method public abstract getLoanPaymentLandingInfo(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-payment-landing-info-v3"
    .end annotation
.end method

.method public abstract getLoanPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-fixed-payment-plan-v2"
    .end annotation
.end method

.method public abstract getLoanSummary(Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-landing-summary"
    .end annotation
.end method

.method public abstract getPaymentPlanContract(Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentPlanResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-get-payment-plan-contract"
    .end annotation
.end method

.method public abstract increaseEhLimit(Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitIncreaseResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-increase-eh-limit"
    .end annotation
.end method

.method public abstract installmentPaymentCheckLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-installment-payment-check-limit"
    .end annotation
.end method

.method public abstract loanCheckAlias(Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanCheckAliasResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-check-alias"
    .end annotation
.end method

.method public abstract loanListAllLoanDetail(Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-list-all-loan-detail"
    .end annotation
.end method

.method public abstract loanQueryPaymentDay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-query-payment-day"
    .end annotation
.end method

.method public abstract loanQuickDetail(Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-quick-detail-v2"
    .end annotation
.end method

.method public abstract openAchAccount(Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-open-ach-account-v2"
    .end annotation
.end method

.method public abstract openEhAccount(Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-open-eh-account-v2"
    .end annotation
.end method

.method public abstract payment(Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-installment-payment-v2"
    .end annotation
.end method

.method public abstract paymentSummary(Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-payment-summary"
    .end annotation
.end method

.method public abstract queryEhLimitIncrease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/loan/QueryEhLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "loan-query-eh-limit-increase"
    .end annotation
.end method

.method public abstract updateCustomerPaymentChoice(Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loan-update-customer-payment-choice"
    .end annotation
.end method

.method public abstract updatePermissionAfterWebviewLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "update-permision-after-webview-login"
    .end annotation
.end method
