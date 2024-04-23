.class Lcom/commencis/appconnect/sdk/core/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    return-void
.end method


# virtual methods
.method public notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->notifySubscribers(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
