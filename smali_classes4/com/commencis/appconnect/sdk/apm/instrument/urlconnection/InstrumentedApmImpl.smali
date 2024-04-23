.class public Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    return-void
.end method


# virtual methods
.method public onAllBytesReceived(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;

    invoke-direct {v1, p1, p2}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;-><init>(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/io/ByteArrayOutputStream;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    return-void
.end method

.method public onException(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;-><init>(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0, v1, p2}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    return-void
.end method

.method public onGetInputStreamCalled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmImpl;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestStarted()V

    return-void
.end method
