.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/CoreConnectionPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I
    .locals 2

    .line 176
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLinger(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I
    .locals 2

    .line 153
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSoKeepalive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z
    .locals 2

    .line 226
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSoReuseaddr(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z
    .locals 2

    .line 81
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSoTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I
    .locals 2

    .line 55
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSocketBufferSize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I
    .locals 2

    .line 129
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTcpNoDelay(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z
    .locals 2

    .line 106
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isStaleCheckingEnabled(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z
    .locals 2

    .line 200
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setConnectionTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V
    .locals 1

    .line 188
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setLinger(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V
    .locals 1

    .line 164
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setSoKeepalive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 239
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setSoReuseaddr(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 94
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setSoTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V
    .locals 1

    .line 66
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setSocketBufferSize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V
    .locals 1

    .line 141
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setStaleCheckingEnabled(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 212
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public static setTcpNoDelay(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 117
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method
