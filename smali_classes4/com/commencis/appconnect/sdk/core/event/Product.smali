.class public final Lcom/commencis/appconnect/sdk/core/event/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    }
.end annotation


# instance fields
.field private final brand:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "brand"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "brand"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "category"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "category"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "currency"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "currency"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "id"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "name"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private final price:Ljava/math/BigDecimal;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "price"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "price"
    .end annotation
.end field

.field private final productDescription:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "description"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "quantity"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "quantity"
    .end annotation
.end field

.field private final variant:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "variant"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "variant"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/Product$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->productDescription:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->brand:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->h()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->quantity:I

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->f()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->price:Ljava/math/BigDecimal;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->variant:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->category:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product;->currency:Ljava/lang/String;

    return-void
.end method
