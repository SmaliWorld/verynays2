.class public interface abstract Lcom/isbank/nextcx/service/api/RegisterApi;
.super Ljava/lang/Object;
.source "RegisterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/api/RegisterApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/RegisterApi;",
        "",
        "customerCitizenInfo",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerCreatePassword",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;",
        "(Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerCreateUser",
        "Lcom/isbank/nextcx/data/model/register/CreateCustomerResponse;",
        "Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;",
        "(Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerValidateOtp",
        "Lcom/isbank/nextcx/data/model/register/OTPRequest;",
        "(Lcom/isbank/nextcx/data/model/register/OTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract customerCitizenInfo(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-citizen-info-v4"
    .end annotation
.end method

.method public abstract customerCreatePassword(Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;",
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
        value = "customer-create-password"
    .end annotation
.end method

.method public abstract customerCreateUser(Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/register/CreateCustomerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-create-user"
    .end annotation
.end method

.method public abstract customerValidateOtp(Lcom/isbank/nextcx/data/model/register/OTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/register/OTPRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/register/OTPRequest;",
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
        value = "customer-validate-otp"
    .end annotation
.end method
