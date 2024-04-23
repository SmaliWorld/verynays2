.class public final Lcom/commencis/okhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/Request;

.field final b:Lcom/commencis/okhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/commencis/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/commencis/okhttp3/Headers;

.field final g:Lcom/commencis/okhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field final m:Lcom/commencis/okhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile n:Lcom/commencis/okhttp3/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/Response$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->a:Lcom/commencis/okhttp3/Request;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->a:Lcom/commencis/okhttp3/Request;

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->b:Lcom/commencis/okhttp3/Protocol;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->b:Lcom/commencis/okhttp3/Protocol;

    .line 4
    iget v0, p1, Lcom/commencis/okhttp3/Response$Builder;->c:I

    iput v0, p0, Lcom/commencis/okhttp3/Response;->c:I

    .line 5
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->e:Lcom/commencis/okhttp3/Handshake;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->e:Lcom/commencis/okhttp3/Handshake;

    .line 7
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    .line 8
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->g:Lcom/commencis/okhttp3/ResponseBody;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    .line 9
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->h:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->h:Lcom/commencis/okhttp3/Response;

    .line 10
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->i:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->i:Lcom/commencis/okhttp3/Response;

    .line 11
    iget-object v0, p1, Lcom/commencis/okhttp3/Response$Builder;->j:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->j:Lcom/commencis/okhttp3/Response;

    .line 12
    iget-wide v0, p1, Lcom/commencis/okhttp3/Response$Builder;->k:J

    iput-wide v0, p0, Lcom/commencis/okhttp3/Response;->k:J

    .line 13
    iget-wide v0, p1, Lcom/commencis/okhttp3/Response$Builder;->l:J

    iput-wide v0, p0, Lcom/commencis/okhttp3/Response;->l:J

    .line 14
    iget-object p1, p1, Lcom/commencis/okhttp3/Response$Builder;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iput-object p1, p0, Lcom/commencis/okhttp3/Response;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    return-void
.end method


# virtual methods
.method public body()Lcom/commencis/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lcom/commencis/okhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->n:Lcom/commencis/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    invoke-static {v0}, Lcom/commencis/okhttp3/CacheControl;->parse(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Response;->n:Lcom/commencis/okhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/commencis/okhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->i:Lcom/commencis/okhttp3/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/Response;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "Proxy-Authenticate"

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/commencis/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/Response;->c:I

    return v0
.end method

.method public handshake()Lcom/commencis/okhttp3/Handshake;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->e:Lcom/commencis/okhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/commencis/okhttp3/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/Response;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/Response;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/commencis/okhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->h:Lcom/commencis/okhttp3/Response;

    return-object v0
.end method

.method public newBuilder()Lcom/commencis/okhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Response$Builder;-><init>(Lcom/commencis/okhttp3/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/commencis/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->peek()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/commencis/okio/Buffer;

    invoke-direct {v1}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    .line 4
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->getBuffer()Lcom/commencis/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Source;J)Lcom/commencis/okio/BufferedSink;

    .line 5
    iget-object p1, p0, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lcom/commencis/okhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->j:Lcom/commencis/okhttp3/Response;

    return-object v0
.end method

.method public protocol()Lcom/commencis/okhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->b:Lcom/commencis/okhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/Response;->l:J

    return-wide v0
.end method

.method public request()Lcom/commencis/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->a:Lcom/commencis/okhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/Response;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Response{protocol="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/commencis/okhttp3/Response;->b:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commencis/okhttp3/Response;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Response;->a:Lcom/commencis/okhttp3/Request;

    .line 302
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailers()Lcom/commencis/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->trailers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
