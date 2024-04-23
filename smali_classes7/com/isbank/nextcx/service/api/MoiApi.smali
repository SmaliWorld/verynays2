.class public interface abstract Lcom/isbank/nextcx/service/api/MoiApi;
.super Ljava/lang/Object;
.source "MoiApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010 J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\u0008\u0008\u0001\u0010(\u001a\u00020)H\u00a7@\u00a2\u0006\u0002\u0010*J$\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00040\u00032\u0008\u0008\u0001\u0010-\u001a\u00020)H\u00a7@\u00a2\u0006\u0002\u0010*J\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J2\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010)H\u00a7@\u00a2\u0006\u0002\u00102J\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J2\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010)H\u00a7@\u00a2\u0006\u0002\u00102J$\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00040\u00032\u0008\u0008\u0001\u00109\u001a\u00020:H\u00a7@\u00a2\u0006\u0002\u0010;J\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020?H\u00a7@\u00a2\u0006\u0002\u0010@J$\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020BH\u00a7@\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010E\u001a\u00020FH\u00a7@\u00a2\u0006\u0002\u0010GJ$\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020JH\u00a7@\u00a2\u0006\u0002\u0010KJ$\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020JH\u00a7@\u00a2\u0006\u0002\u0010KJ$\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020PH\u00a7@\u00a2\u0006\u0002\u0010QJ$\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u000204H\u00a7@\u00a2\u0006\u0002\u0010TJ$\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020VH\u00a7@\u00a2\u0006\u0002\u0010WJ$\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020YH\u00a7@\u00a2\u0006\u0002\u0010ZJ$\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\\H\u00a7@\u00a2\u0006\u0002\u0010]J$\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010_\u001a\u00020`H\u00a7@\u00a2\u0006\u0002\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/MoiApi;",
        "",
        "checkVideoCallWorkingStatus",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/moi/WorkingStatusModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createMoiContracts",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/moi/MoiContractsRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/MoiContractsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerIdentityCardType",
        "Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;",
        "customerCitizenInfoRequest",
        "Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerIdentityCardTypeForStolenId",
        "deleteCallCenterInteraction",
        "finalScreen",
        "Lcom/isbank/nextcx/data/model/moi/MoiFinalResponseModel;",
        "getAddress",
        "Lcom/isbank/nextcx/data/model/moi/GetAddressResponse;",
        "getAddressOptions",
        "Lcom/isbank/nextcx/data/model/moi/MOIAddressTypeOptionResponseModel;",
        "getCities",
        "Lcom/isbank/nextcx/data/model/moi/MOICityListResponseModel;",
        "getCountries",
        "Lcom/isbank/nextcx/data/model/moi/MOICountryListResponseModel;",
        "getCrossReference",
        "Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceResponse;",
        "Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomer",
        "Lcom/isbank/nextcx/data/model/moi/GetCustomerResponse;",
        "getCustomerControl",
        "getDataList",
        "Lcom/isbank/nextcx/data/model/moi/GetDataListResponse;",
        "getDistricts",
        "Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;",
        "cityCode",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExpectedWaitTime",
        "Lcom/isbank/nextcx/data/model/moi/MoiVideoCallExpectedWaitingTimeResponseModel;",
        "objectId",
        "getMoiStatus",
        "Lcom/isbank/nextcx/data/model/moi/GetMoiStatusResponse;",
        "getNeighborhoods",
        "districtCode",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPersonalInformation",
        "Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;",
        "getStreets",
        "quarterCode",
        "getTransactionDataStatus",
        "Lcom/isbank/nextcx/data/model/moi/TransactionDataStatusResponse;",
        "getTransactionDataStatusRequest",
        "Lcom/isbank/nextcx/data/model/moi/GetTransactionDataStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/GetTransactionDataStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "limitCheck",
        "Lcom/isbank/nextcx/data/model/moi/LimitCheckResponse;",
        "mbyUpdateWithFaceRecog",
        "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;",
        "(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mbyUpdateWithVideoCall",
        "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;",
        "(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postApproveBlacklist",
        "postApproveBlacklistRequest",
        "Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postCustomerNfcInfo",
        "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponse;",
        "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postCustomerNfcInfoV3",
        "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
        "prepareMusBilgForm",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
        "Lcom/isbank/nextcx/data/model/moi/MoiPrepareContractRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/MoiPrepareContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveInfo",
        "Lcom/isbank/nextcx/data/model/moi/MoiSaveInfoResponse;",
        "(Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startMBYApplication",
        "Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;",
        "(Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMBYWithNfc",
        "Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;",
        "(Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertMarketingPreferences",
        "Lcom/isbank/nextcx/data/model/moi/MarketingPreferencesRequestModel;",
        "(Lcom/isbank/nextcx/data/model/moi/MarketingPreferencesRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userRegistrationDisableUser",
        "userRegistrationDisableRequest",
        "Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkVideoCallWorkingStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/WorkingStatusModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-moi-check-video-call-working-status"
    .end annotation
.end method

.method public abstract createMoiContracts(Lcom/isbank/nextcx/data/model/moi/MoiContractsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/MoiContractsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/MoiContractsRequest;",
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
        value = "customer-approve-moi-contracts"
    .end annotation
.end method

.method public abstract customerIdentityCardType(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-identity-card-type-for-sim-card-block"
    .end annotation
.end method

.method public abstract customerIdentityCardTypeForStolenId(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-identity-card-type-v2"
    .end annotation
.end method

.method public abstract deleteCallCenterInteraction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "callcenter-delete-interaction"
    .end annotation
.end method

.method public abstract finalScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MoiFinalResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-moi-final-screen"
    .end annotation
.end method

.method public abstract getAddress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetAddressResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-retrieve-customer-address-with-mask"
    .end annotation
.end method

.method public abstract getAddressOptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOIAddressTypeOptionResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "moi-get-address-options"
    .end annotation
.end method

.method public abstract getCities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOICityListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-cities"
    .end annotation
.end method

.method public abstract getCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOICountryListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-countries"
    .end annotation
.end method

.method public abstract getCrossReference(Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-moi-retrieve-valid-cross-reference"
    .end annotation
.end method

.method public abstract getCustomer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetCustomerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-customer-from-tckn"
    .end annotation
.end method

.method public abstract getCustomerControl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "customer-moi-customer-control"
    .end annotation
.end method

.method public abstract getDataList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetDataListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-moi-retrieve-reference-data-list"
    .end annotation
.end method

.method public abstract getDistricts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-districts"
    .end annotation
.end method

.method public abstract getExpectedWaitTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "objectId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVideoCallExpectedWaitingTimeResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "callcenter-get-expected-wait-time"
    .end annotation
.end method

.method public abstract getMoiStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetMoiStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-moi-unfinished-application"
    .end annotation
.end method

.method public abstract getNeighborhoods(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "districtCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-district-quarters"
    .end annotation
.end method

.method public abstract getPersonalInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-moi-get-info"
    .end annotation
.end method

.method public abstract getStreets(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "quarterCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "districtCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-list-quarter-csbm"
    .end annotation
.end method

.method public abstract getTransactionDataStatus(Lcom/isbank/nextcx/data/model/moi/GetTransactionDataStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/GetTransactionDataStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/GetTransactionDataStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/TransactionDataStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "get-transaction-data-status"
    .end annotation
.end method

.method public abstract limitCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/LimitCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "redirect-no-limit-customer-to-moi"
    .end annotation
.end method

.method public abstract mbyUpdateWithFaceRecog(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;",
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
        value = "customer-moi-mby-update-with-face-recog-v2"
    .end annotation
.end method

.method public abstract mbyUpdateWithVideoCall(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;",
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
        value = "customer-moi-update-mby-with-videoCall"
    .end annotation
.end method

.method public abstract postApproveBlacklist(Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;",
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
        value = "notification-approve-blacklist"
    .end annotation
.end method

.method public abstract postCustomerNfcInfo(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-moi-get-nfc-info"
    .end annotation
.end method

.method public abstract postCustomerNfcInfoV3(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-get-nfc-info-v3"
    .end annotation
.end method

.method public abstract prepareMusBilgForm(Lcom/isbank/nextcx/data/model/moi/MoiPrepareContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/MoiPrepareContractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/MoiPrepareContractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "prepare-MUS-BILG-FORM-GERC"
    .end annotation
.end method

.method public abstract saveInfo(Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/MoiSaveInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-moi-save-info-v2"
    .end annotation
.end method

.method public abstract startMBYApplication(Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;",
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
        value = "customer-moi-mby-start-application"
    .end annotation
.end method

.method public abstract updateMBYWithNfc(Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;",
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
        value = "customer-moi-update-mby-with-nfc-v2"
    .end annotation
.end method

.method public abstract upsertMarketingPreferences(Lcom/isbank/nextcx/data/model/moi/MarketingPreferencesRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/MarketingPreferencesRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/MarketingPreferencesRequestModel;",
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
        value = "customer-moi-upsert-marketing-preferences"
    .end annotation
.end method

.method public abstract userRegistrationDisableUser(Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;",
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
        value = "user-registration-disable-user"
    .end annotation
.end method
