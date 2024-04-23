.class final Lcom/commencis/appconnect/sdk/actionbased/d;
.super Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack<",
        "Lcom/commencis/appconnect/sdk/actionbased/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/appconnect/sdk/actionbased/i;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object v0

    const-string v1, "An error occurred fetching action based pushes"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    return-void
.end method

.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object v0

    const-string v1, "An error occurred fetching action based pushes"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    return-void
.end method

.method protected final onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/actionbased/n;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object v0

    const-string v1, "Response received successfully. All entries in db will be replaced."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    .line 6
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/commencis/appconnect/sdk/actionbased/i;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->deleteJobInfoRecords(JLcom/commencis/appconnect/sdk/util/Callback;)V

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->deleteMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 20
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/n;->a()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 23
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->insertMessage(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/d;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->c(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method
