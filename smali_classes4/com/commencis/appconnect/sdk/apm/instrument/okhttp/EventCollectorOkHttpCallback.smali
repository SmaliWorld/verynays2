.class public Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestStarted()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    new-instance v1, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-virtual {v0, v1, p2}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/EventCollectorOkHttpCallback;->a:Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    new-instance v1, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;

    invoke-direct {v1, p1, p2}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    return-void
.end method
