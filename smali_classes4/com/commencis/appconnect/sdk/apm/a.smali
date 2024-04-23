.class Lcom/commencis/appconnect/sdk/apm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/APMClient;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcher<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

.field private final f:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

.field private final h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

.field private final i:Lcom/commencis/appconnect/sdk/apm/NetworkUtility;

.field private j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

.field private k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

.field private l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

.field private final m:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

.field private final n:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

.field private final p:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

.field private final q:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final t:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/apm/NetworkUtility;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/AppConnectCore;",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcher<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;",
            "Lcom/commencis/appconnect/sdk/apm/NetworkUtility;",
            "Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;",
            "Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;",
            "Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/a$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/apm/a$a;-><init>(Lcom/commencis/appconnect/sdk/apm/a;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->t:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 14
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/a$b;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/apm/a$b;-><init>(Lcom/commencis/appconnect/sdk/apm/a;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->u:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 61
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a;->n:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 62
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 63
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    .line 64
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->f:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 65
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->g:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    .line 66
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/a;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 67
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/apm/a;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    .line 68
    iput-object p11, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 69
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/apm/a;->b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    .line 70
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/apm/a;->m:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    .line 71
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/a;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 72
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/apm/a;->i:Lcom/commencis/appconnect/sdk/apm/NetworkUtility;

    .line 73
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/apm/a;->o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    .line 74
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/apm/a;->p:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 75
    iput-object p9, p0, Lcom/commencis/appconnect/sdk/apm/a;->q:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 76
    iput-object p10, p0, Lcom/commencis/appconnect/sdk/apm/a;->r:Ljava/util/List;

    .line 78
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToAPMDispatchRequests(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/apm/a;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->n:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->f:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v2, "Device id is not yet available, waiting for callback"

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/commencis/appconnect/sdk/apm/a$c;

    invoke-direct {v1, p0, p1}, Lcom/commencis/appconnect/sdk/apm/a$c;-><init>(Lcom/commencis/appconnect/sdk/apm/a;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->addDeviceIdAvailabilityCallback(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    .line 23
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->g:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    .line 25
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->build(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/network/models/ClientSession;)Lcom/commencis/appconnect/sdk/core/event/Event;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/APMRecord;->newInstance(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/apm/APMRecord;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/apm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sch"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "SCHEME not found for given apm event. Please check apm builder url parameter. Event will be dropped."

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ht"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "HOST not found for given apm event. Please check apm builder url parameter. Event will be dropped."

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->unblockEventsIfNeeded()V

    .line 45
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->p:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->setSuperAttributes(Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->q:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->setGeolocationAttributes(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->m:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->validate(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->shouldDropEvent(Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->blockEventsIfNeeded()V

    .line 60
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->o:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->incrementCounterForCurrentEventBlock()V

    .line 63
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->m:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;->notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    .line 64
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->s:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Scheduling apm event to be processed"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->t:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;->insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/apm/a;->b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 67
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAPMConfig()Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 68
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isApmEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->HTTP_CALL:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->i:Lcom/commencis/appconnect/sdk/apm/NetworkUtility;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/apm/NetworkUtility;->getActiveConnectionType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setConnectionType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 5
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 6
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewLabel()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setViewIdAndViewLabel(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 8
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    .line 9
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NETWORK_ERROR:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->newBuilder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->i:Lcom/commencis/appconnect/sdk/apm/NetworkUtility;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/apm/NetworkUtility;->getActiveConnectionType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;->setConnectionType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 5
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 6
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewLabel()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;->setViewIdAndViewLabel(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;

    .line 8
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->addAttributes(Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    .line 9
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method

.method public dispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->tryDispatchImmediately()V

    return-void
.end method

.method public heuristicCheckForDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->heuristicCheckForDispatch()V

    return-void
.end method

.method public instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/apm/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    iget-object p2, p0, Lcom/commencis/appconnect/sdk/apm/a;->j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;-><init>(Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V

    return-object p1
.end method

.method public instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/apm/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;

    new-instance v0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/a;->l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;-><init>(Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;-><init>(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;)V

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;->addListener(Lokhttp3/Callback;)V

    return-void
.end method

.method public instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/apm/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;-><init>(Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V

    return-object p1
.end method

.method public instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/apm/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;

    new-instance v0, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/a;->j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/a;->k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/a;->l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;-><init>(Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;-><init>(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;)V

    return-object p1
.end method

.method public setAttributeAdapter(Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a;->l:Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;

    return-void
.end method

.method public setErrorModelAdapter(Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a;->j:Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;

    return-void
.end method

.method public setSuccessAdapter(Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a;->k:Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;

    return-void
.end method

.method public softImmediateDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a;->b:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->softImmediateDispatch()V

    return-void
.end method
