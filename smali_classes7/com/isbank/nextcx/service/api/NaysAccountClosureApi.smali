.class public interface abstract Lcom/isbank/nextcx/service/api/NaysAccountClosureApi;
.super Ljava/lang/Object;
.source "NaysAccountClosureApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010 J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010(J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020*H\u00a7@\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/NaysAccountClosureApi;",
        "",
        "closeAchAccount",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeEhAccount",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeInvestmentAccount",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountResponse;",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableUser",
        "getAchAccountDetail",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountResponse;",
        "getCustomerBankAccounts",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;",
        "getDisadvantages",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureDisadvantagesResponse;",
        "getEhAccountDetail",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/EhAccountResponse;",
        "getInvestmentAccountDetail",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountResponse;",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSurveyQuestions",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionResponse;",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTotalDebt",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureTotalDebt;",
        "saveSurveyAnswer",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSaveSurveyRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSaveSurveyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOtp",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSendOtpRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSendOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtp",
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureVerifyOtpRequest;",
        "(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureVerifyOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract closeAchAccount(Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseAchAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "close-ach-account-v2"
    .end annotation
.end method

.method public abstract closeEhAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "close-eh-account"
    .end annotation
.end method

.method public abstract closeInvestmentAccount(Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CloseInvestmentAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "close-investment-account-v2"
    .end annotation
.end method

.method public abstract disableUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-disable-user"
    .end annotation
.end method

.method public abstract getAchAccountDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/AchAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "get-ach-detail-for-closure-v2"
    .end annotation
.end method

.method public abstract getCustomerBankAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "get-customer-bank-accounts"
    .end annotation
.end method

.method public abstract getDisadvantages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureDisadvantagesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "account-close-disadvantages"
    .end annotation
.end method

.method public abstract getEhAccountDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/EhAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "get-eh-detail-for-closure"
    .end annotation
.end method

.method public abstract getInvestmentAccountDetail(Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "get-investment-balance-for-closure-v2"
    .end annotation
.end method

.method public abstract getSurveyQuestions(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSurveyQuestionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "survey-get-question"
    .end annotation
.end method

.method public abstract getTotalDebt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureTotalDebt;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "get-nays-totaldebt"
    .end annotation
.end method

.method public abstract saveSurveyAnswer(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSaveSurveyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSaveSurveyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSaveSurveyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "survey-save-answer"
    .end annotation
.end method

.method public abstract sendOtp(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSendOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSendOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureSendOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "otp-send"
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureVerifyOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureVerifyOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/naysAccountClosure/NaysAccountClosureVerifyOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "otp-verify"
    .end annotation
.end method
