.class Lcom/useinsider/insider/h0;
.super Ljava/lang/Object;


# direct methods
.method static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v1, "homepage_view"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object v0, Lcom/useinsider/insider/i;->v:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/useinsider/insider/InsiderProduct;ZLandroid/app/Activity;Lcom/useinsider/insider/q;Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/v0;)V
    .locals 4

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v1, "product_detail_page_view"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object v0, Lcom/useinsider/insider/i;->u:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p0, Lcom/useinsider/insider/i;->t0:Lcom/useinsider/insider/i;

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x5

    invoke-static {p0, p2, p1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p5, p0}, Lcom/useinsider/insider/v0;->a(Lcom/useinsider/insider/InsiderProduct;)V

    sget-object p1, Lcom/useinsider/insider/c;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/useinsider/insider/q;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p5, "product_id"

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lcom/useinsider/insider/h0$a;

    invoke-direct {p0, p3}, Lcom/useinsider/insider/h0$a;-><init>(Lcom/useinsider/insider/q;)V

    invoke-static {p2, p1, p0, p4}, Lcom/useinsider/insider/j0;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/useinsider/insider/j0$b;Lcom/useinsider/insider/InsiderUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a([Lcom/useinsider/insider/InsiderProduct;)V
    .locals 6

    if-eqz p0, :cond_2

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v5, "cart_page_view"

    invoke-virtual {v4, v5}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v4

    invoke-virtual {v3}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object v4, Lcom/useinsider/insider/i;->x:Lcom/useinsider/insider/i;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v3, 0x4

    invoke-static {v4, v3, v5}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "ta"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v2, "listing_page_view"

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object v0, Lcom/useinsider/insider/i;->w:Lcom/useinsider/insider/i;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/useinsider/insider/h0;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "bodyText"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DailyView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstantView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyPurchase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
