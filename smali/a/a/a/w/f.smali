.class public La/a/a/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/w/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/w/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/w/f;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;La/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "La/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/a/n;->a()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(La/a/a/n;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/n;->f()I

    move-result p1

    const-string v0, "Content-Type"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown request method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, La/a/a/w/f$a;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, La/a/a/w/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;La/a/a/n;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;La/a/a/n;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;La/a/a/n;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, La/a/a/n;->i()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v1

    :cond_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/a/a/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    invoke-static {p1, p2}, La/a/a/w/f;->b(La/a/a/n;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0, p2}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p1}, La/a/a/n;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, La/a/a/w/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-virtual {p1}, La/a/a/n;->o()I

    move-result p1

    const/16 v1, 0x1388

    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object p1, p0, La/a/a/w/f;->a:Lorg/apache/http/client/HttpClient;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    return-void
.end method
