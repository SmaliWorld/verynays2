.class public final Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/d<",
        "Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;-><init>(Lcom/commencis/appconnect/sdk/apm/UriSplitter;)V

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/apm/UriSplitter;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->isValidUri()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->URI:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->hasHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    sget-object v1, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->PATH:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->FRAGMENT:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/commencis/appconnect/sdk/util/LruLinkedHashMap;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/LruLinkedHashMap;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->QUERY_PARAMS:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/d;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;
    .locals 0

    return-object p0
.end method
