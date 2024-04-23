.class public interface abstract Lcom/isbank/nextcx/service/api/ParibuApi;
.super Ljava/lang/Object;
.source "ParibuApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/ParibuApi;",
        "",
        "cardBalance",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkACH",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuACHResponse;",
        "paribuACHRequest",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;",
        "(Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkParibuCustomer",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuCustomerResponse;",
        "executePayment",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;",
        "paribuSendMoneyExecuteRequest",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerMail",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuCustomerMailResponse;",
        "getHomePage",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;",
        "getSearchData",
        "openACHAccount",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHResponse;",
        "paribuOpenACHRequest",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;",
        "(Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentAmount",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;",
        "paribuSendMoneyAmountRequest",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;",
        "(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWebviewLoginPermission",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
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
.method public abstract cardBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-card-balance"
    .end annotation
.end method

.method public abstract checkACH(Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuACHResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-check-ach"
    .end annotation
.end method

.method public abstract checkParibuCustomer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuCustomerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payment-paribu-customer-check"
    .end annotation
.end method

.method public abstract executePayment(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-transfer-money-to-crypto-execute-v2"
    .end annotation
.end method

.method public abstract getCustomerMail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuCustomerMailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-customer-mby-mail"
    .end annotation
.end method

.method public abstract getHomePage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-get-top-crypto-currencies"
    .end annotation
.end method

.method public abstract getSearchData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuCryptoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-get-crypto-currencies"
    .end annotation
.end method

.method public abstract openACHAccount(Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-open-ach-account-v2"
    .end annotation
.end method

.method public abstract paymentAmount(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payment-transfer-money-to-crypto-confirmation-v2"
    .end annotation
.end method

.method public abstract updateWebviewLoginPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "update-permision-after-webview-login"
    .end annotation
.end method
