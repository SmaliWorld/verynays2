.class public interface abstract Lcom/isbank/nextcx/service/api/ContractApi;
.super Ljava/lang/Object;
.source "ContractApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020!H\u00a7@\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/ContractApi;",
        "",
        "createContract",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;",
        "(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContract",
        "Lcom/isbank/nextcx/data/model/contract/ContractResponse;",
        "Lcom/isbank/nextcx/data/model/contract/ContractRequest;",
        "(Lcom/isbank/nextcx/data/model/contract/ContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContractStatus",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanContract",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoanEhContract",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrepareContract",
        "template",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfileContractCategories",
        "Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateContractStatus",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateRequest;",
        "(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createContract(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-create-contract-v2"
    .end annotation
.end method

.method public abstract getContract(Lcom/isbank/nextcx/data/model/contract/ContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/contract/ContractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contract/ContractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/contract/ContractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-profile-retrieve-contract"
    .end annotation
.end method

.method public abstract getContractStatus(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contract-status"
    .end annotation
.end method

.method public abstract getLoanContract(Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;",
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
        value = "loan-get-contract"
    .end annotation
.end method

.method public abstract getLoanEhContract(Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;",
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
        value = "loan-get-eh-contract"
    .end annotation
.end method

.method public abstract getPrepareContract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "template"
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
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-prepare-contract"
    .end annotation
.end method

.method public abstract getProfileContractCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/contract/ContractPage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-profile-contract-categories"
    .end annotation
.end method

.method public abstract updateContractStatus(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contract-status-update"
    .end annotation
.end method
