.class public interface abstract Lcom/isbank/nextcx/service/api/ForgotPasswordApi;
.super Ljava/lang/Object;
.source "ForgotPasswordApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/ForgotPasswordApi;",
        "",
        "getPinAttempts",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;",
        "(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetCredentials",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;",
        "(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetCredentialsInitiate",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;",
        "(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtp",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpResponse;",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;",
        "(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getPinAttempts(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;",
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
        value = "preauth-get-pin-attempts"
    .end annotation
.end method

.method public abstract resetCredentials(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;",
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
        value = "auth-reset-credentials-v3"
    .end annotation
.end method

.method public abstract resetCredentialsInitiate(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-reset-credentials-initiate-v2"
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-reset-credentials-verify-otp"
    .end annotation
.end method
