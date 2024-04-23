.class public interface abstract Lcom/isbank/nextcx/service/api/LoginApi;
.super Ljava/lang/Object;
.source "LoginApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020(H\u00a7@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/LoginApi;",
        "",
        "captcha",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/login/CaptchaResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSealActivationToken",
        "Lcom/isbank/nextcx/data/model/login/SealActivationTokenResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;",
        "(Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finalForBiometric",
        "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
        "Lcom/isbank/nextcx/data/model/login/FinalForBiometricRequest;",
        "(Lcom/isbank/nextcx/data/model/login/FinalForBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listFailedAttempts",
        "Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;",
        "listFailedAttemptsCount",
        "logSeal",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "Lcom/isbank/nextcx/data/model/login/LoggerData;",
        "(Lcom/isbank/nextcx/data/model/login/LoggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "Lcom/isbank/nextcx/data/model/login/AuthResponse;",
        "Lcom/isbank/nextcx/data/model/login/LoginRequest;",
        "(Lcom/isbank/nextcx/data/model/login/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginFinal",
        "Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;",
        "(Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginWithIsBank",
        "Lcom/isbank/nextcx/data/model/login/LoginWithIsBankResponse;",
        "Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;",
        "(Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshToken",
        "Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;",
        "Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;",
        "(Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdkCheck",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;",
        "(Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePassword",
        "Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;",
        "(Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePassword2",
        "validate",
        "Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "Lcom/isbank/nextcx/data/model/login/ValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/login/ValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract captcha(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/CaptchaResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "preauth-get-captcha-image"
    .end annotation
.end method

.method public abstract createSealActivationToken(Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/SealActivationTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-create-seal-activation-token"
    .end annotation
.end method

.method public abstract finalForBiometric(Lcom/isbank/nextcx/data/model/login/FinalForBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/FinalForBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/FinalForBiometricRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-login-final-with-biometric-data"
    .end annotation
.end method

.method public abstract listFailedAttempts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "auth-list-failed-login"
    .end annotation
.end method

.method public abstract listFailedAttemptsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/GetFailedAttemptsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "auth-last-failed-login-count"
    .end annotation
.end method

.method public abstract logSeal(Lcom/isbank/nextcx/data/model/login/LoggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/LoggerData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/LoggerData;",
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
        value = "nays-logger"
    .end annotation
.end method

.method public abstract login(Lcom/isbank/nextcx/data/model/login/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/AuthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-login-user"
    .end annotation
.end method

.method public abstract loginFinal(Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-login-final"
    .end annotation
.end method

.method public abstract loginWithIsBank(Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/LoginWithIsBankResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-login-with-isbank-v2"
    .end annotation
.end method

.method public abstract refreshToken(Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-refresh-token"
    .end annotation
.end method

.method public abstract sdkCheck(Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "content-get-seal-status"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;",
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
        value = "auth-update-password"
    .end annotation
.end method

.method public abstract updatePassword2(Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/settings/UpdatePasswordRequest;",
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
        value = "auth-update-password-v2"
    .end annotation
.end method

.method public abstract validate(Lcom/isbank/nextcx/data/model/login/ValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/login/ValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/login/ValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth-validate-v3"
    .end annotation
.end method
