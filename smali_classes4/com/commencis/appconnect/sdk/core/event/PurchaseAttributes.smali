.class public Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/d<",
        "Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/d;-><init>()V

    .line 2
    const-string v0, "currency"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p1, "value"

    invoke-virtual {p0, p2, p1}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

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

.method public putCoupon(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "coupon"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putDiscount(Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "discount"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putErrorCode(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "errorCode"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putErrorMessage(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putPaymentMethod(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putProductList(Ljava/util/List;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Product;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;"
        }
    .end annotation

    .line 1
    const-string v0, "products"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putQuantity(Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "quantity"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putShip(Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "ship"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putTax(Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "tax"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public putTransactionId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 1

    .line 1
    const-string v0, "trxId"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;
    .locals 0

    return-object p0
.end method
