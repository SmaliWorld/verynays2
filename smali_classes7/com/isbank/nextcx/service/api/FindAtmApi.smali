.class public interface abstract Lcom/isbank/nextcx/service/api/FindAtmApi;
.super Ljava/lang/Object;
.source "FindAtmApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ*\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/FindAtmApi;",
        "",
        "getAtmByCoordinate",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "",
        "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
        "request",
        "Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;",
        "(Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAtmByDistrict",
        "Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;",
        "(Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getAtmByCoordinate(Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "atm-by-coordinate"
    .end annotation
.end method

.method public abstract getAtmByDistrict(Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "atm-by-district"
    .end annotation
.end method
