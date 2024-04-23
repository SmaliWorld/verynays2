.class final Lcom/commencis/appconnect/sdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/AppConnectCore;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;
.implements Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/c;

.field private final b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

.field private final c:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

.field private final d:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

.field private final e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

.field private final g:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final h:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 20
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    .line 21
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/b;->b()V

    .line 22
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->d()Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    .line 23
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->a()Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    .line 24
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->g()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->g:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 25
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->f()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 26
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b()Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->i()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v2

    .line 31
    invoke-static {p0, v0, v2, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackerProvider;->createScreenTrackerClient(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectNoOpScreenTrackerClient;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectNoOpScreenTrackerClient;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    .line 40
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->c()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V

    .line 42
    new-instance v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    .line 43
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->e()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    move-result-object p1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/customer/CustomerManagerEventCollectorImpl;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManagerEventCollectorImpl;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    invoke-direct {v0, p1, v2, v1}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;-><init>(Lcom/commencis/appconnect/sdk/db/KeyValueDBI;Lcom/commencis/appconnect/sdk/core/customer/a;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->c:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    .line 47
    new-instance p1, Lcom/commencis/appconnect/sdk/core/a;

    invoke-direct {p1, p0}, Lcom/commencis/appconnect/sdk/core/a;-><init>(Lcom/commencis/appconnect/sdk/core/b;)V

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->subscribeToCustomerUpdateEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 53
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/core/b;)Lcom/commencis/appconnect/sdk/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getEventCollectingDisabled()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/core/b$b;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/core/b$b;-><init>(Lcom/commencis/appconnect/sdk/core/b;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->subscribeToAllChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 27
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/core/b$b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->m:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/core/b$c;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/core/b$c;-><init>(Lcom/commencis/appconnect/sdk/core/b;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->subscribeToStateChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->g:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->g:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isCommerceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearCity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->clearCity()V

    return-void
.end method

.method public final clearContinent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->clearContinent()V

    return-void
.end method

.method public final clearCoordinates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->clearCoordinates()V

    return-void
.end method

.method public final clearCountry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->clearCountry()V

    return-void
.end method

.method public final clearRegion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->clearRegion()V

    return-void
.end method

.method public final clearSuperAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final collectAddToCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->ADD_TO_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectAddToWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->ADD_TO_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectClearCartEvent(Lcom/commencis/appconnect/sdk/core/event/ClearCartAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLEAR_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->DEEPLINK_LAUNCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final collectEvent(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public final collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 20
    const-string v1, "Event collection is disabled (or paused), dropping event with name "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    .line 384
    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 385
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 386
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->c:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 387
    invoke-static {v1, v0}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 394
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 395
    const-string v1, "Device id is not yet available, waiting for callback"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 397
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 398
    new-instance v1, Lcom/commencis/appconnect/sdk/core/b$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/appconnect/sdk/core/b$a;-><init>(Lcom/commencis/appconnect/sdk/core/b;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->addDeviceIdAvailabilityCallback(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/b;->c:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    .line 410
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    .line 412
    check-cast v2, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v2

    .line 413
    invoke-virtual {p1, v1, v0, v2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;)Lcom/commencis/appconnect/sdk/core/event/Event;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public final collectEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->g:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isCustomEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom event collection is disabled by remote config. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will be dropped."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameCustomEventRule;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameCustomEventRule;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameCustomEventRule;->isValid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will be dropped. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectInternalEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectPurchaseEvent(Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->PURCHASE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectRemoveFromCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->REMOVE_FROM_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectRemoveFromWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->REMOVE_FROM_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectSearchEvent(Lcom/commencis/appconnect/sdk/core/event/SearchAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->SEARCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectStartCheckoutEvent(Lcom/commencis/appconnect/sdk/core/event/StartCheckoutAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->START_CHECKOUT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectViewCategoryEvent(Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_CATEGORY:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final collectViewProductEvent(Lcom/commencis/appconnect/sdk/core/event/ViewProductAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_PRODUCT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public final dispatchAPMEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->dispatch()V

    return-void
.end method

.method public final dispatchEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->dispatch()V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->dispatch()V

    return-void
.end method

.method public final getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object v0
.end method

.method public final getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->c:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    return-object v0
.end method

.method public final getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->f:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    return-object v0
.end method

.method public final getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    return-object v0
.end method

.method public final getEventManager()Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    return-object v0
.end method

.method public final getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->c:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    return-object v0
.end method

.method public final getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    return-object v0
.end method

.method public final getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    return-object v0
.end method

.method public final heuristicCheckForDispatch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->heuristicCheckForDispatch()V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->heuristicCheckForDispatch()V

    return-void
.end method

.method public final notifySnapshotDataSubscribers(Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Event collection is disabled, dropping snapshot."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method

.method public final onApplicationStateChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Application went to Background, scheduling soft immediate event dispatching"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->softImmediateDispatch()V

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->softImmediateDispatch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/b;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewIdBeforeBackground()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getScreenTrackingConfig()Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/b;->c:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    .line 23
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    .line 25
    check-cast v2, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 26
    iget-object v3, v2, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 27
    iget-object v2, v2, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->c:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 28
    invoke-static {v3, v2}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getStopDateTime()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Event;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Scheduling event to be processed"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->addEvent(Lcom/commencis/appconnect/sdk/core/event/Event;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->dispatchEvents()V

    return-void
.end method

.method public final onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final onSessionStartFailed()V
    .locals 0

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public final setContinent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->setContinent(Ljava/lang/String;)V

    return-void
.end method

.method public final setCoordinates(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->setCoordinates(DD)V

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setEventCollectionDisabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setEventCollectingDisabled(Z)V

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;D)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 8
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;D)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;F)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 14
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;F)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 5
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 11
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;J)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 20
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public final setSuperAttribute(Ljava/lang/String;Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 17
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final softImmediateDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;->softImmediateDispatch()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->softImmediateDispatch()V

    return-void
.end method

.method public final subscribeToAPMDispatchRequests(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->f:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->subscribeToRequests(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public final subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public final subscribeToSnapshotData(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public final unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 2
    iget-object v0, v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public final updateLanguage(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/b;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/b;->a:Lcom/commencis/appconnect/sdk/core/c;

    check-cast v1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 3
    iget-object v1, v1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->setLanguage(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_LANGUAGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/b;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    :cond_0
    return-void
.end method
