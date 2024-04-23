.class public final Lcom/commencis/appconnect/sdk/apm/AppConnectApmClient;
.super Lcom/commencis/appconnect/sdk/apm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/apm/NetworkUtility;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getAPMDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object v3

    new-instance v4, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    new-instance v0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;

    .line 4
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v6

    move-object v5, v0

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v9, p11

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    invoke-direct {v4, v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;-><init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;)V

    move-object v2, p3

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v11, p11

    .line 14
    invoke-static {p3, v1, v0, v11}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->getAPMClientValidators(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/commencis/appconnect/sdk/apm/a;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/apm/NetworkUtility;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V

    return-void
.end method

.method public bridge synthetic collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V

    return-void
.end method

.method public bridge synthetic dispatch()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/apm/a;->dispatch()V

    return-void
.end method

.method public bridge synthetic heuristicCheckForDispatch()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/apm/a;->heuristicCheckForDispatch()V

    return-void
.end method

.method public bridge synthetic instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/apm/a;->instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/apm/a;->instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V

    return-void
.end method

.method public bridge synthetic instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttributeAdapter(Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->setAttributeAdapter(Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V

    return-void
.end method

.method public bridge synthetic setErrorModelAdapter(Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->setErrorModelAdapter(Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;)V

    return-void
.end method

.method public bridge synthetic setSuccessAdapter(Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/a;->setSuccessAdapter(Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;)V

    return-void
.end method

.method public bridge synthetic softImmediateDispatch()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/apm/a;->softImmediateDispatch()V

    return-void
.end method
