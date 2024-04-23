.class public interface abstract Lcom/isbank/nextcx/service/api/AssociateAccountApi;
.super Ljava/lang/Object;
.source "AssociateAccountApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/api/AssociateAccountApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J.\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\"H\u00a7@\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020&H\u00a7@\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010*\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/AssociateAccountApi;",
        "",
        "connectAccountActivate",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "associateAccountActivateRequest",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAccountCreate",
        "associateAccountValidateRequest",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAccountValidate",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;",
        "deleteConnectedAccount",
        "associateAccountDeleteRequest",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAssociateAccountList",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountListResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConnectAccountBalance",
        "Lcom/isbank/nextcx/data/model/card/CardBalance;",
        "getPrepareContract",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
        "template",
        "",
        "associateAccountContractRequest",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionDetail",
        "Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/transaction/TransactionDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/transaction/TransactionDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionList",
        "Lcom/isbank/nextcx/data/model/transaction/TransactionListResponse;",
        "Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;",
        "(Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rejectParentInvite",
        "rejectRegisterInvite",
        "associateAccountRejectApproveRequest",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeParentConnection",
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
.method public abstract connectAccountActivate(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;",
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
        value = "customer-connected-account-activate"
    .end annotation
.end method

.method public abstract connectAccountCreate(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
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
        value = "customer-connected-account-create"
    .end annotation
.end method

.method public abstract connectAccountValidate(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-connected-account-validate"
    .end annotation
.end method

.method public abstract deleteConnectedAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;",
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
        value = "customer-connected-account-supervisor-cancel"
    .end annotation
.end method

.method public abstract getAssociateAccountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-connected-account-list"
    .end annotation
.end method

.method public abstract getConnectAccountBalance(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountActivateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/card/CardBalance;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-connected-account-card-balance"
    .end annotation
.end method

.method public abstract getPrepareContract(Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "template"
        .end annotation
    .end param
    .param p2    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;",
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
        value = "customer-prepare-contract"
    .end annotation
.end method

.method public abstract getTransactionDetail(Lcom/isbank/nextcx/data/model/transaction/TransactionDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transaction/TransactionDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transaction/TransactionDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-statement-activity-detail"
    .end annotation
.end method

.method public abstract getTransactionList(Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transaction/TransactionListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-statement-activity"
    .end annotation
.end method

.method public abstract rejectParentInvite(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;",
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
        value = "customer-connected-account-monitored-reject"
    .end annotation
.end method

.method public abstract rejectRegisterInvite(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;",
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
        value = "user-registration-reject-connected-account"
    .end annotation
.end method

.method public abstract removeParentConnection(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountDeleteRequest;",
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
        value = "customer-connected-account-monitored-cancel"
    .end annotation
.end method
