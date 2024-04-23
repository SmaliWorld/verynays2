.class public Lcom/commencis/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/commencis/okhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/commencis/okhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/commencis/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/commencis/okhttp3/Headers$Builder;

.field g:Lcom/commencis/okhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/commencis/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J

.field m:Lcom/commencis/okhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    .line 15
    new-instance v0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/Response;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    .line 34
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->a:Lcom/commencis/okhttp3/Request;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->a:Lcom/commencis/okhttp3/Request;

    .line 35
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->b:Lcom/commencis/okhttp3/Protocol;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->b:Lcom/commencis/okhttp3/Protocol;

    .line 36
    iget v0, p1, Lcom/commencis/okhttp3/Response;->c:I

    iput v0, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    .line 37
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->e:Lcom/commencis/okhttp3/Handshake;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->e:Lcom/commencis/okhttp3/Handshake;

    .line 39
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->f:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    .line 40
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->g:Lcom/commencis/okhttp3/ResponseBody;

    .line 41
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->h:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->h:Lcom/commencis/okhttp3/Response;

    .line 42
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->i:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->i:Lcom/commencis/okhttp3/Response;

    .line 43
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->j:Lcom/commencis/okhttp3/Response;

    iput-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->j:Lcom/commencis/okhttp3/Response;

    .line 44
    iget-wide v0, p1, Lcom/commencis/okhttp3/Response;->k:J

    iput-wide v0, p0, Lcom/commencis/okhttp3/Response$Builder;->k:J

    .line 45
    iget-wide v0, p1, Lcom/commencis/okhttp3/Response;->l:J

    iput-wide v0, p0, Lcom/commencis/okhttp3/Response$Builder;->l:J

    .line 46
    iget-object p1, p1, Lcom/commencis/okhttp3/Response;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/commencis/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->h:Lcom/commencis/okhttp3/Response;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->i:Lcom/commencis/okhttp3/Response;

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/commencis/okhttp3/Response;->j:Lcom/commencis/okhttp3/Response;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, ".priorResponse != null"

    invoke-static {p0, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    const-string v0, ".cacheResponse != null"

    invoke-static {p0, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 849
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 851
    const-string v0, ".networkResponse != null"

    invoke-static {p0, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1267
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1268
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1269
    const-string v0, ".body != null"

    invoke-static {p0, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1683
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->g:Lcom/commencis/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/commencis/okhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->a:Lcom/commencis/okhttp3/Request;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->b:Lcom/commencis/okhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/commencis/okhttp3/Response;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Response;-><init>(Lcom/commencis/okhttp3/Response$Builder;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "code < 0: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 461
    iget v2, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/commencis/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/Response$Builder;->a(Ljava/lang/String;Lcom/commencis/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->i:Lcom/commencis/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/okhttp3/Response$Builder;->c:I

    return-object p0
.end method

.method public handshake(Lcom/commencis/okhttp3/Handshake;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->e:Lcom/commencis/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/commencis/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/Response$Builder;->a(Ljava/lang/String;Lcom/commencis/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->h:Lcom/commencis/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/commencis/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/commencis/okhttp3/Response;->g:Lcom/commencis/okhttp3/ResponseBody;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->j:Lcom/commencis/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->b:Lcom/commencis/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/commencis/okhttp3/Response$Builder;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Response$Builder;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Response$Builder;->a:Lcom/commencis/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/commencis/okhttp3/Response$Builder;->k:J

    return-object p0
.end method
