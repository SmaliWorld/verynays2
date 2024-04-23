.class public final Lcom/commencis/appconnect/sdk/apm/AppConnectNoOpApmClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/APMClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V
    .locals 0

    return-void
.end method

.method public collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V
    .locals 0

    return-void
.end method

.method public dispatch()V
    .locals 0

    return-void
.end method

.method public heuristicCheckForDispatch()V
    .locals 0

    return-void
.end method

.method public instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 0

    return-void
.end method

.method public instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributeAdapter(Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V
    .locals 0

    return-void
.end method

.method public setErrorModelAdapter(Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;)V
    .locals 0

    return-void
.end method

.method public setSuccessAdapter(Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;)V
    .locals 0

    return-void
.end method

.method public softImmediateDispatch()V
    .locals 0

    return-void
.end method
