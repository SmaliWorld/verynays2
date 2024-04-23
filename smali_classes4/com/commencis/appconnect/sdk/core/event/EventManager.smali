.class public Lcom/commencis/appconnect/sdk/core/event/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

.field private final b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

.field private final c:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

.field private final d:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

.field private final e:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

.field private final f:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/EventManager$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/core/event/EventManager$a;-><init>(Lcom/commencis/appconnect/sdk/core/event/EventManager;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->f:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 20
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    .line 21
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventSubscriptionManager()Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->e:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    .line 22
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getRateLimitingHandler()Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    .line 23
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getSuperAttributeHandler()Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->c:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 24
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getGeolocationHandler()Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->d:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/core/event/EventManager;)Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    return-object p0
.end method


# virtual methods
.method public addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/EventManager;->addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;Z)V

    return-void
.end method

.method public addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p2

    .line 5
    const-string v0, "Event collection is disabled, dropping: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->unblockEventsIfNeeded()V

    .line 78
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->c:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/core/event/Event;->setSuperAttributes(Ljava/util/Map;)V

    .line 79
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->d:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/core/event/Event;->setGeolocationAttributes(Ljava/util/Map;)V

    .line 81
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    .line 83
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventValidators()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->e:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    .line 86
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    .line 87
    invoke-static {p1, p2, v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->validate(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->shouldDropEvent(Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->blockEventsIfNeeded()V

    .line 99
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->incrementCounterForCurrentEventBlock()V

    .line 103
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->e:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;->notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    .line 104
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p2

    const-string v0, "Scheduling event to be processed"

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object p2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->f:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-interface {p2, p1, v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;->insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public dispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventDispatcher()Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;->tryDispatchImmediately()V

    return-void
.end method

.method public heuristicCheckForDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventDispatcher()Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;->heuristicCheckForDispatch()V

    return-void
.end method

.method public softImmediateDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/EventManager;->a:Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;->getEventDispatcher()Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;->softImmediateDispatch()V

    return-void
.end method
