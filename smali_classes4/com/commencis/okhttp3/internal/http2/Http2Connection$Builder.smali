.class public Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lcom/commencis/okio/BufferedSource;

.field d:Lcom/commencis/okio/BufferedSink;

.field e:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

.field f:Lcom/commencis/okhttp3/internal/http2/PushObserver;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    .line 3
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    .line 12
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/commencis/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->h:I

    return-object p0
.end method

.method public pushObserver(Lcom/commencis/okhttp3/internal/http2/PushObserver;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/commencis/okio/Okio;->source(Ljava/net/Socket;)Lcom/commencis/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->sink(Ljava/net/Socket;)Lcom/commencis/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 9
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->c:Lcom/commencis/okio/BufferedSource;

    .line 11
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->d:Lcom/commencis/okio/BufferedSink;

    return-object p0
.end method
