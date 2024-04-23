.class public final Lcom/commencis/appconnect/sdk/inbox/AppConnectNoOpInboxClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/inbox/InboxClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteMessages(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getMessages(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/inbox/InboxQuery;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public getMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public readMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public readMessage(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribeToAllDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public subscribeToAllUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public subscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public subscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public subscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
