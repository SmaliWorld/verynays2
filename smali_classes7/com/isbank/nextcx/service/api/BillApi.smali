.class public interface abstract Lcom/isbank/nextcx/service/api/BillApi;
.super Ljava/lang/Object;
.source "BillApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ$\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\"H\u00a7@\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/BillApi;",
        "",
        "deletePredefinedBill",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/billpayments/BillDeleteRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executePayment",
        "Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentResponse;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBillCategoryList",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategoryList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBillCollectionList",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBillSummaryData",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInstitutionSpecs",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPredefinedBillCollection",
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "(Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPredefinedSubscriptions",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPredefinedSubscriptionResponse;",
        "saveBill",
        "Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Lcom/isbank/nextcx/data/model/billpayments/BillUpdateRequest;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deletePredefinedBill(Lcom/isbank/nextcx/data/model/billpayments/BillDeleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillDeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillDeleteRequest;",
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
        value = "bill-cancel-presaved-bill"
    .end annotation
.end method

.method public abstract executePayment(Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-execute-v2"
    .end annotation
.end method

.method public abstract getBillCategoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategoryList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "bill-category-list"
    .end annotation
.end method

.method public abstract getBillCollectionList(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-collection-list"
    .end annotation
.end method

.method public abstract getBillSummaryData(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-validate-v2"
    .end annotation
.end method

.method public abstract getInstitutionSpecs(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-institution-specs"
    .end annotation
.end method

.method public abstract getPredefinedBillCollection(Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-collection-for-presaved-bills"
    .end annotation
.end method

.method public abstract getPredefinedSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPredefinedSubscriptionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bill-predefined-subscriptions"
    .end annotation
.end method

.method public abstract saveBill(Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;",
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
        value = "bill-save-bill"
    .end annotation
.end method

.method public abstract update(Lcom/isbank/nextcx/data/model/billpayments/BillUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/billpayments/BillUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillUpdateRequest;",
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
        value = "bill-update-presaved-bill"
    .end annotation
.end method
