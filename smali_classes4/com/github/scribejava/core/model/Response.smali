.class public Lcom/github/scribejava/core/model/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private body:Ljava/lang/String;

.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private stream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/github/scribejava/core/model/Response;->code:I

    .line 43
    iput-object p2, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    iput-object p4, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 54
    iput-object p4, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/github/scribejava/core/model/Response;->code:I

    .line 35
    iput-object p2, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/github/scribejava/core/model/Response;->code:I

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/model/Response;->parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    .line 70
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string v1, "The IP address of a host could not be determined."

    invoke-direct {v0, v1, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private parseBodyContents()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/model/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/github/scribejava/core/utils/StreamUtils;->getGzipStreamContents(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/github/scribejava/core/utils/StreamUtils;->getStreamContents(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    return-object v0
.end method

.method private parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    const-string v3, "Content-Encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/github/scribejava/core/model/Response;->parseBodyContents()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/github/scribejava/core/model/Response;->code:I

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/github/scribejava/core/model/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/scribejava/core/model/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
