.class final Lcom/commencis/appconnect/sdk/iamessaging/w;
.super Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack<",
        "Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/t;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/w;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 0

    return-void
.end method

.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 0

    return-void
.end method

.method protected final onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;->getMessages()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/w;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->b(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/w;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;Z)V

    return-void
.end method
