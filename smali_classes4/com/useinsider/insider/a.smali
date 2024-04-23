.class Lcom/useinsider/insider/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/useinsider/insider/a0;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->b()V

    sget-object p0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v0, "cart_cleared"

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object p0, Lcom/useinsider/insider/i;->s:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string p0, "cart_reminder"

    const-string v0, "Cart cleared."

    const-string v1, "{}"

    const-string v2, "CartReminder-cartCleared"

    invoke-static {p0, v0, v1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/useinsider/insider/a0;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/b0;)V
    .locals 7

    const-string v0, "{ \'product_id\': \'"

    const-string v1, "{ \'is_null_product\': \'"

    const-string v2, "CartReminder-itemAddedToCart"

    const-string v3, "cart_reminder"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->b(Lcom/useinsider/insider/InsiderProduct;)V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v6, "item_added_to_cart"

    invoke-virtual {v1, v6}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/b0;->c(Lcom/useinsider/insider/InsiderProduct;)V

    sget-object p0, Lcom/useinsider/insider/i;->q:Lcom/useinsider/insider/i;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v1

    aput-object v1, p2, v5

    const/4 v1, 0x4

    invoke-static {p0, v1, p2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string p0, "Item added to cart."

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' }"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string p0, "Item could not be added to the cart."

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'is_invalid_product\': \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'  }"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method static a(Lcom/useinsider/insider/a0;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CartReminder-itemRemovedFromCart"

    const-string v1, "cart_reminder"

    const-string v2, "{ \'product_id\': \'"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->g(Ljava/lang/String;)V

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "pid"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v4, "item_removed_from_cart"

    invoke-virtual {v3, v4}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    sget-object p0, Lcom/useinsider/insider/i;->r:Lcom/useinsider/insider/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x4

    invoke-static {p0, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string p0, "Item removed from the cart."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' }"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Item could not be removed from the cart."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'  }"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
