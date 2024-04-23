.class final Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/commencis/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/Request;

.field final synthetic b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;Lcom/commencis/okhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->a:Lcom/commencis/okhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    .locals 2

    const-string p1, "OkHttp WebSocket "

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v0, p2}, Lcom/commencis/okhttp3/internal/Internal;->exchange(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/internal/connection/Exchange;)V

    .line 5
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->newWebSocketStreams()Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->a:Lcom/commencis/okhttp3/Request;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p1, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 17
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    iget-object v0, p1, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/WebSocketListener;->onOpen(Lcom/commencis/okhttp3/WebSocket;Lcom/commencis/okhttp3/Response;)V

    .line 18
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;->b:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    .line 23
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
