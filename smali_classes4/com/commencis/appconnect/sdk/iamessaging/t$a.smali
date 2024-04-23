.class final Lcom/commencis/appconnect/sdk/iamessaging/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/iamessaging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/t;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/p;

    .line 3
    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/iamessaging/p;->a(Lcom/commencis/appconnect/sdk/core/event/Event;)Ljava/util/LinkedList;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/p;->b()Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/iamessaging/t;->b(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/B;

    move-result-object v5

    check-cast v5, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v5

    .line 8
    const-string v6, "In App Message with id "

    invoke-static {v6}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is triggered. Scheduled to be delivered in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDelay()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v5, v6}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/iamessaging/t;->b(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/B;

    move-result-object v5

    check-cast v5, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    invoke-direct {v5}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;-><init>()V

    .line 17
    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/s;

    invoke-direct {v6, p0, v1, v4, p1}, Lcom/commencis/appconnect/sdk/iamessaging/s;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t$a;Lcom/commencis/appconnect/sdk/iamessaging/p;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDelay()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 52
    invoke-interface {v5, v6, v3, v4}, Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;->run(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
