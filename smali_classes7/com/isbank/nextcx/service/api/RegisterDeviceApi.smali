.class public interface abstract Lcom/isbank/nextcx/service/api/RegisterDeviceApi;
.super Ljava/lang/Object;
.source "RegisterDeviceApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/RegisterDeviceApi;",
        "",
        "authDeleteOldAndRegisterNewDevice",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/registerdevice/DeleteAndRegisterNewDeviceRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/DeleteAndRegisterNewDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRegisteredDevice",
        "Lcom/isbank/nextcx/data/model/registerdevice/DeleteDeviceRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/DeleteDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRegisteredDeviceFromSeal",
        "Lcom/isbank/nextcx/data/model/registerdevice/SealDeleteDeviceRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/SealDeleteDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRegisteredDevices",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevicesResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerCredentials",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerInitiate",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerVerify",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterVerifyRequest;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/RegisterVerifyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract authDeleteOldAndRegisterNewDevice(Lcom/isbank/nextcx/data/model/registerdevice/DeleteAndRegisterNewDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/DeleteAndRegisterNewDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/DeleteAndRegisterNewDeviceRequest;",
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
        value = "auth-delete-old-and-register-new-device"
    .end annotation
.end method

.method public abstract deleteRegisteredDevice(Lcom/isbank/nextcx/data/model/registerdevice/DeleteDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/DeleteDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/DeleteDeviceRequest;",
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
        value = "auth-delete-device-v2"
    .end annotation
.end method

.method public abstract deleteRegisteredDeviceFromSeal(Lcom/isbank/nextcx/data/model/registerdevice/SealDeleteDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/SealDeleteDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/SealDeleteDeviceRequest;",
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
        value = "auth-delete-device-from-seal"
    .end annotation
.end method

.method public abstract getRegisteredDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevicesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "auth-get-device-list-v2"
    .end annotation
.end method

.method public abstract registerCredentials(Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;",
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
        value = "user-registration-credentials-v4"
    .end annotation
.end method

.method public abstract registerInitiate(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user-registration-initiate-v2"
    .end annotation
.end method

.method public abstract registerVerify(Lcom/isbank/nextcx/data/model/registerdevice/RegisterVerifyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/registerdevice/RegisterVerifyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterVerifyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user-registration-verify-v4"
    .end annotation
.end method
