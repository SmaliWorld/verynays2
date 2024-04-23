.class public interface abstract Lcom/isbank/nextcx/data/repo/IamRepo;
.super Ljava/lang/Object;
.source "IamRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0005\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0005\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/IamRepo;",
        "",
        "login1",
        "Lcom/isbank/nextcx/service/util/IamAppResult;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
        "(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login2",
        "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
        "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
        "(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdkLogin2",
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
.method public abstract login1(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract login2(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sdkLogin2(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
