.class public interface abstract Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActionBasedPushMessages(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "deviceId"
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
        value = "push-manager/push/action-based"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/actionbased/n;",
            ">;"
        }
    .end annotation
.end method
