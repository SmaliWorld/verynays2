.class Lcom/useinsider/insider/b0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/b0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/b0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/useinsider/insider/InsiderProduct;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/useinsider/insider/InsiderProduct;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/b0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "recommendation_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string p2, "mobile_recommendation_log"

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "request_url"

    invoke-virtual {p1, p2, p4}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    :cond_1
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V
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

.method private a(Lcom/useinsider/insider/InsiderProduct;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/b0;->a(Lcom/useinsider/insider/InsiderProduct;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/useinsider/insider/b0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method private b(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "recommendation_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "product"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getUnitPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taxonomy"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getTaxonomyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getGroupCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "groupcode"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getGroupCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/useinsider/insider/b0;->a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->putRecommendationLog(Lj$/util/concurrent/ConcurrentHashMap;)V
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

.method private b(Lcom/useinsider/insider/InsiderProduct;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/b0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/b0;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/b0;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(ILcom/useinsider/insider/InsiderProduct;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/b0;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/useinsider/insider/b0;->a(Lcom/useinsider/insider/InsiderProduct;I)V

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/useinsider/insider/b0;->b(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "view"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/useinsider/insider/b0;->b(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
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

.method c(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/b0;->b(Lcom/useinsider/insider/InsiderProduct;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/b0;->a(Lcom/useinsider/insider/InsiderProduct;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "add_to_cart"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/useinsider/insider/b0;->b(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method d(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/b0;->b(Lcom/useinsider/insider/InsiderProduct;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/b0;->a(Lcom/useinsider/insider/InsiderProduct;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "purchase"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/useinsider/insider/b0;->b(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
