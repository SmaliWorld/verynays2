.class public Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/d<",
        "Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/d;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/UriSplitter;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sch"

    invoke-virtual {p0, p1, v1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ht"

    invoke-virtual {p0, p1, v1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ph"

    invoke-virtual {p0, p1, v1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->hasPort()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/UriSplitter;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pt"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    const-string p1, "m"

    invoke-virtual {p0, p2, p1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sc"

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "d"

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "NONE"

    const-string p2, "ct"

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public putAll(Lcom/commencis/appconnect/sdk/core/event/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Attributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 0

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ct"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "ec"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "em"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "et"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestPayloadSize(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "rqs"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponsePayloadSize(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "rps"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setViewIdAndViewLabel(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;
    .locals 1

    .line 1
    const-string v0, "viewId"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "viewLabel"

    invoke-virtual {p0, p2, p1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
