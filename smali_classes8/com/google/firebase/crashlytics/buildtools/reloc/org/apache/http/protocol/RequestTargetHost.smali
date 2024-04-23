.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;

    move-result-object p2

    .line 66
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->lessEquals(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 72
    :cond_0
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getConnection()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    move-result-object p2

    .line 76
    instance-of v3, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;

    if-eqz v3, :cond_1

    .line 79
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 80
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->getRemotePort()I

    move-result p2

    if-eqz v3, :cond_1

    .line 82
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_3

    .line 86
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->lessEquals(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 89
    :cond_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
