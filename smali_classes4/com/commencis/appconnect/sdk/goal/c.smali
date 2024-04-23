.class final Lcom/commencis/appconnect/sdk/goal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/goal/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/goal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    const-string v1, "Goal client will unsubscribe from event manager"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->d(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Goal client is subscribing to event manager. eventList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->d(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/c;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method
