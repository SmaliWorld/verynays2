.class public interface abstract Lcom/commencis/appconnect/sdk/core/AppConnectCoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectEvents(Lcom/commencis/appconnect/sdk/network/engage/CollectEventsRequestModel;)Lcom/commencis/retrofit2/Call;
    .param p1    # Lcom/commencis/appconnect/sdk/network/engage/CollectEventsRequestModel;
        .annotation runtime Lcom/commencis/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/POST;
        value = "collector/collect/event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsRequestModel;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;"
        }
    .end annotation
.end method
