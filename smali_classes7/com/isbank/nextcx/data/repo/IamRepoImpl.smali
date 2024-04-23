.class public final Lcom/isbank/nextcx/data/repo/IamRepoImpl;
.super Ljava/lang/Object;
.source "IamRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/IamRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0008\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0008\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/IamRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/IamRepo;",
        "api",
        "Lcom/isbank/nextcx/service/api/IamApi;",
        "(Lcom/isbank/nextcx/service/api/IamApi;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/isbank/nextcx/service/api/IamApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/api/IamApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/IamRepoImpl;->api:Lcom/isbank/nextcx/service/api/IamApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/data/repo/IamRepoImpl;)Lcom/isbank/nextcx/service/api/IamApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/data/repo/IamRepoImpl;->api:Lcom/isbank/nextcx/service/api/IamApi;

    return-object p0
.end method


# virtual methods
.method public login1(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 22
    sget-object v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/IamNetworkHandler;

    new-instance v1, Lcom/isbank/nextcx/data/repo/IamRepoImpl$login1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/isbank/nextcx/data/repo/IamRepoImpl$login1$2;-><init>(Lcom/isbank/nextcx/data/repo/IamRepoImpl;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->sendRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public login2(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 38
    sget-object v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/IamNetworkHandler;

    new-instance v1, Lcom/isbank/nextcx/data/repo/IamRepoImpl$login2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/isbank/nextcx/data/repo/IamRepoImpl$login2$2;-><init>(Lcom/isbank/nextcx/data/repo/IamRepoImpl;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->sendRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sdkLogin2(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 42
    sget-object v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/IamNetworkHandler;

    new-instance v1, Lcom/isbank/nextcx/data/repo/IamRepoImpl$sdkLogin2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/isbank/nextcx/data/repo/IamRepoImpl$sdkLogin2$2;-><init>(Lcom/isbank/nextcx/data/repo/IamRepoImpl;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->sendRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
