.class public interface abstract Lcom/commencis/appconnect/sdk/apm/APMClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V
.end method

.method public abstract collectNetworkErrorEvent(Lcom/commencis/appconnect/sdk/core/event/NetworkErrorAttributes;)V
.end method

.method public abstract dispatch()V
.end method

.method public abstract heuristicCheckForDispatch()V
.end method

.method public abstract instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
.end method

.method public abstract instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
.end method

.method public abstract instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
.end method

.method public abstract instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
.end method

.method public abstract setAttributeAdapter(Lcom/commencis/appconnect/sdk/apm/AttributeAdapter;)V
.end method

.method public abstract setErrorModelAdapter(Lcom/commencis/appconnect/sdk/apm/ErrorModelAdapter;)V
.end method

.method public abstract setSuccessAdapter(Lcom/commencis/appconnect/sdk/apm/SuccessAdapter;)V
.end method

.method public abstract softImmediateDispatch()V
.end method
