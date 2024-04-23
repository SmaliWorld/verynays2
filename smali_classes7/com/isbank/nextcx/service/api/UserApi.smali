.class public interface abstract Lcom/isbank/nextcx/service/api/UserApi;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020!H\u00a7@\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\'\u001a\u00020(H\u00a7@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/UserApi;",
        "",
        "biometricPermission",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/customer/BiometricPermissionResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkStatus",
        "Lcom/isbank/nextcx/data/model/customer/Customer;",
        "customerSignContract",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "contractSignRequest",
        "Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;",
        "(Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAvatars",
        "Lcom/isbank/nextcx/data/model/common/AvatarListResponse;",
        "isDarkMode",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCityList",
        "Lcom/isbank/nextcx/data/model/profile/editinfo/GetCityListResponse;",
        "getCustomerAvatar",
        "Lcom/isbank/nextcx/data/model/common/AvatarResponse;",
        "getCustomerAvatarWithGsm",
        "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;",
        "(Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInfo",
        "Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;",
        "isIsbankCustomer",
        "Lcom/isbank/nextcx/data/model/common/IsbankCustomerModel;",
        "saveBiometricData",
        "Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;",
        "(Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOTPToUpdateMobilePhone",
        "Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;",
        "(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAdjustAdId",
        "adjustUpdateAdIdRequest",
        "Lcom/isbank/nextcx/data/model/adjust/AdjustUpdateAdIdRequest;",
        "(Lcom/isbank/nextcx/data/model/adjust/AdjustUpdateAdIdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInfo",
        "Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract biometricPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/customer/BiometricPermissionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-ask-biometric-data-permission"
    .end annotation
.end method

.method public abstract checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/customer/Customer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-check-status"
    .end annotation
.end method

.method public abstract customerSignContract(Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;",
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
        value = "customer-sign-service"
    .end annotation
.end method

.method public abstract getAvatars(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isDarkMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/common/AvatarListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-all-avatars"
    .end annotation
.end method

.method public abstract getCityList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/GetCityListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-cities"
    .end annotation
.end method

.method public abstract getCustomerAvatar(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isDarkMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/common/AvatarResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-customer-avatar"
    .end annotation
.end method

.method public abstract getCustomerAvatarWithGsm(Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-get-customer-avatar-with-gsm"
    .end annotation
.end method

.method public abstract getInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-customer-from-tckn"
    .end annotation
.end method

.method public abstract isIsbankCustomer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/common/IsbankCustomerModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "is-isbank-customer"
    .end annotation
.end method

.method public abstract saveBiometricData(Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;",
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
        value = "customer-save-biometric-data-permission"
    .end annotation
.end method

.method public abstract sendOTPToUpdateMobilePhone(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;",
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
        value = "customer-update-send-otp"
    .end annotation
.end method

.method public abstract updateAdjustAdId(Lcom/isbank/nextcx/data/model/adjust/AdjustUpdateAdIdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/adjust/AdjustUpdateAdIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/adjust/AdjustUpdateAdIdRequest;",
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
        value = "customer-update-adjust-id"
    .end annotation
.end method

.method public abstract updateInfo(Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;",
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
        value = "customer-update-customer"
    .end annotation
.end method
