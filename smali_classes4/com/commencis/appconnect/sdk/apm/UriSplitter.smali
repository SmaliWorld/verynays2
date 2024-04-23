.class public Lcom/commencis/appconnect/sdk/apm/UriSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->f:Ljava/lang/String;

    .line 11
    :cond_0
    iget p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->d:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->d:I

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    const-string p1, "/"

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->d:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hasHost()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPort()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
