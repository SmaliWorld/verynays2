.class public interface abstract Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInAppMessageContent(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
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

.method public abstract getInAppMessages(Ljava/lang/String;Ljava/lang/String;II)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
        value = "inapp-message/in-app"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;",
            ">;"
        }
    .end annotation
.end method
