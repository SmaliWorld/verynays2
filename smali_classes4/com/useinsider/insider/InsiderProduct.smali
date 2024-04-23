.class public Lcom/useinsider/insider/InsiderProduct;
.super Ljava/lang/Object;


# instance fields
.field private isProductValid:Z

.field private summary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-boolean p8, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    new-instance p8, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p8, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v0, "pid"

    invoke-interface {p8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p8, "na"

    invoke-interface {p1, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p2, "ta"

    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p2, "piu"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p2, "cu"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p2, "up"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string p2, "qu"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "cu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributeArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getCustomAttributeBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getCustomAttributeDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public getCustomAttributeDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomAttributeInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCustomAttributeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "groupcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "piu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "na"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductSummary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    return-object v0
.end method

.method public getQuantity()I
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "qu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getSaleID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "e_guid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTaxonomy()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "ta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method getTaxonomyString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "ta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitPrice()D
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "up"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method isProductValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    return v0
.end method

.method public setColor(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "co"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "cu"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setGroupCode(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "groupcode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setInStock(Z)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "iis"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "na"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setProductID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "pid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setProductImageURL(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "piu"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setPromotionDiscount(D)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "pd"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setPromotionName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "pn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setQuantity(I)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "qu"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method setSaleID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "e_guid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setSalePrice(D)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "usp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setShippingCost(D)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "sc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setSize(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "si"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setStock(I)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "st"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTaxonomy([Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "ta"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setUnitPrice(D)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "up"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setVoucherDiscount(D)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "vd"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setVoucherName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderProduct;->isProductValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderProduct;->summary:Ljava/util/Map;

    const-string v1, "vn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method
