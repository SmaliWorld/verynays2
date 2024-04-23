.class public interface abstract Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract retrieveImageData(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
