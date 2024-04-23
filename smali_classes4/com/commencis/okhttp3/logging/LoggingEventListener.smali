.class public final Lcom/commencis/okhttp3/logging/LoggingEventListener;
.super Lcom/commencis/okhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/logging/LoggingEventListener$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commencis/okhttp3/EventListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;-><init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callEnd(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lcom/commencis/okhttp3/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener;->b:J

    .line 2
    const-string v0, "callStart: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/commencis/okhttp3/Call;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;)V
    .locals 0
    .param p4    # Lcom/commencis/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lcom/commencis/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectionAcquired: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V
    .locals 0

    .line 1
    const-string p1, "connectionReleased"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lcom/commencis/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dnsEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lcom/commencis/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "dnsStart: "

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lcom/commencis/okhttp3/Call;J)V
    .locals 0

    .line 1
    const-string p1, "requestBodyEnd: byteCount="

    invoke-static {p1, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Request;)V
    .locals 0

    .line 1
    const-string p1, "requestHeadersEnd"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lcom/commencis/okhttp3/Call;J)V
    .locals 0

    .line 1
    const-string p1, "responseBodyEnd: byteCount="

    invoke-static {p1, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseHeadersEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Handshake;)V
    .locals 1
    .param p2    # Lcom/commencis/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "secureConnectEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    .line 1
    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;->a(Ljava/lang/String;)V

    return-void
.end method
