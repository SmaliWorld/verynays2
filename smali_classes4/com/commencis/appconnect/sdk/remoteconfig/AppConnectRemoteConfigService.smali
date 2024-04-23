.class public interface abstract Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRemoteConfig(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Path;
            value = "sdk-key"
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
        value = "sdk-config/{sdk-key}"
    .end annotation

    .annotation runtime Lcom/commencis/retrofit2/http/Streaming;
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
