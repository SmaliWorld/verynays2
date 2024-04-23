.class public interface abstract Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectAPMRecords(Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;)Lcom/commencis/retrofit2/Call;
    .param p1    # Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;
        .annotation runtime Lcom/commencis/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/POST;
        value = "collector/collect/apm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;"
        }
    .end annotation
.end method
