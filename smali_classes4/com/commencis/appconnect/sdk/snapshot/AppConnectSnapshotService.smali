.class public interface abstract Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectSnapshots(Ljava/lang/String;Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Path;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lcom/commencis/okhttp3/MultipartBody$Part;
        .annotation runtime Lcom/commencis/retrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/commencis/retrofit2/http/POST;
        value = "screen-tracking/capture/ANDROID/{filename}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/okhttp3/MultipartBody$Part;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/snapshot/CollectSnapshotsResponseModel;",
            ">;"
        }
    .end annotation
.end method
