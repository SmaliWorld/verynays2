.class public Lcom/commencis/okhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/commencis/okhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/commencis/okhttp3/Headers$Builder;

.field d:Lcom/commencis/okhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 5
    const-string v0, "GET"

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/Request;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/commencis/okhttp3/Request;->a:Lcom/commencis/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->a:Lcom/commencis/okhttp3/HttpUrl;

    .line 17
    iget-object v0, p1, Lcom/commencis/okhttp3/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/commencis/okhttp3/Request;->d:Lcom/commencis/okhttp3/RequestBody;

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->d:Lcom/commencis/okhttp3/RequestBody;

    .line 19
    iget-object v0, p1, Lcom/commencis/okhttp3/Request;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/commencis/okhttp3/Request;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Lcom/commencis/okhttp3/Request;->c:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/commencis/okhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->a:Lcom/commencis/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/Request;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Request;-><init>(Lcom/commencis/okhttp3/Request$Builder;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lcom/commencis/okhttp3/CacheControl;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/internal/Util;->EMPTY_REQUEST:Lcom/commencis/okhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Request$Builder;->delete(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1
    .param p1    # Lcom/commencis/okhttp3/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/commencis/okhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/commencis/okhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 2
    .param p2    # Lcom/commencis/okhttp3/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 261
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 523
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/commencis/okhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 524
    iput-object p2, p0, Lcom/commencis/okhttp3/Request$Builder;->d:Lcom/commencis/okhttp3/RequestBody;

    return-object p0

    .line 525
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->c:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/commencis/okhttp3/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Request$Builder;->a:Lcom/commencis/okhttp3/HttpUrl;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "http:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "https:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Request$Builder;->url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    .line 332
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/commencis/okhttp3/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Request$Builder;->url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
