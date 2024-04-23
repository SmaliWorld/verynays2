.class final Lcom/commencis/okhttp3/Cache$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/commencis/okhttp3/Headers;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/commencis/okhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/commencis/okhttp3/Headers;

.field private final h:Lcom/commencis/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cache$e;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cache$e;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/Response;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    .line 65
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->protocol()Lcom/commencis/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->d:Lcom/commencis/okhttp3/Protocol;

    .line 67
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/commencis/okhttp3/Cache$e;->e:I

    .line 68
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    .line 70
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->handshake()Lcom/commencis/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    .line 71
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okhttp3/Cache$e;->i:J

    .line 72
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okhttp3/Cache$e;->j:J

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    .line 13
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http/StatusLine;->protocol:Lcom/commencis/okhttp3/Protocol;

    iput-object v2, p0, Lcom/commencis/okhttp3/Cache$e;->d:Lcom/commencis/okhttp3/Protocol;

    .line 15
    iget v2, v1, Lcom/commencis/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lcom/commencis/okhttp3/Cache$e;->e:I

    .line 16
    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->f:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/commencis/okhttp3/Cache$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/commencis/okhttp3/Cache$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/commencis/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    .line 25
    invoke-virtual {v1, v4}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 28
    :goto_2
    iput-wide v2, p0, Lcom/commencis/okhttp3/Cache$e;->i:J

    if-eqz v5, :cond_3

    .line 30
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31
    :cond_3
    iput-wide v6, p0, Lcom/commencis/okhttp3/Cache$e;->j:J

    .line 32
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    .line 34
    invoke-direct {p0}, Lcom/commencis/okhttp3/Cache$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 39
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/commencis/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/commencis/okhttp3/CipherSuite;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/commencis/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_4
    sget-object v0, Lcom/commencis/okhttp3/TlsVersion;->SSL_3_0:Lcom/commencis/okhttp3/TlsVersion;

    .line 46
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/commencis/okhttp3/Handshake;->get(Lcom/commencis/okhttp3/TlsVersion;Lcom/commencis/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/commencis/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    goto :goto_4

    .line 47
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_4
    invoke-interface {p1}, Lcom/commencis/okio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/commencis/okio/Source;->close()V

    throw v0
.end method

.method private static a(Lcom/commencis/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 67
    invoke-interface {p0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/commencis/okio/Buffer;

    invoke-direct {v5}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 69
    invoke-static {v4}, Lcom/commencis/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    .line 70
    invoke-virtual {v5}, Lcom/commencis/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/commencis/okhttp3/Response;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    .line 83
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Request$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    .line 86
    invoke-virtual {v3, v2}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->d:Lcom/commencis/okhttp3/Protocol;

    .line 87
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Lcom/commencis/okhttp3/Cache$e;->e:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    .line 90
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/commencis/okhttp3/Cache$d;

    invoke-direct {v3, p1, v0, v1}, Lcom/commencis/okhttp3/Cache$d;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    .line 92
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response$Builder;->handshake(Lcom/commencis/okhttp3/Handshake;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/commencis/okhttp3/Cache$e;->i:J

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/commencis/okhttp3/Cache$e;->j:J

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/commencis/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 6
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 7
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 8
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 9
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 10
    iget-object v5, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    .line 11
    invoke-interface {v5, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    .line 12
    invoke-virtual {v5, v3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v4

    .line 13
    invoke-interface {v4, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/commencis/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lcom/commencis/okhttp3/Cache$e;->d:Lcom/commencis/okhttp3/Protocol;

    iget v5, p0, Lcom/commencis/okhttp3/Cache$e;->e:I

    iget-object v6, p0, Lcom/commencis/okhttp3/Cache$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/commencis/okhttp3/internal/http/StatusLine;-><init>(Lcom/commencis/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 17
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 18
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 19
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 20
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    iget-object v5, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    iget-object v6, p0, Lcom/commencis/okhttp3/Cache$e;->g:Lcom/commencis/okhttp3/Headers;

    .line 23
    invoke-virtual {v6, v3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    .line 24
    invoke-interface {v5, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/commencis/okhttp3/Cache$e;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 27
    invoke-interface {v1, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    iget-wide v5, p0, Lcom/commencis/okhttp3/Cache$e;->i:J

    .line 28
    invoke-interface {v1, v5, v6}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 29
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 30
    sget-object v1, Lcom/commencis/okhttp3/Cache$e;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 31
    invoke-interface {v1, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    iget-wide v3, p0, Lcom/commencis/okhttp3/Cache$e;->j:J

    .line 32
    invoke-interface {v1, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 35
    invoke-direct {p0}, Lcom/commencis/okhttp3/Cache$e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {p1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 37
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Handshake;->cipherSuite()Lcom/commencis/okhttp3/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 39
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {p1, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    .line 46
    invoke-interface {v5, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_3

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {p1, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v4

    .line 54
    invoke-interface {v4, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->h:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Handshake;->tlsVersion()Lcom/commencis/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    goto :goto_4

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    :goto_4
    invoke-interface {p1}, Lcom/commencis/okio/Sink;->close()V

    return-void
.end method

.method public final a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$e;->b:Lcom/commencis/okhttp3/Headers;

    .line 77
    invoke-static {p1, v0, p2}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyMatches(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
