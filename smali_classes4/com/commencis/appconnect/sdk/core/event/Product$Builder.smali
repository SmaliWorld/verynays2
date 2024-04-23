.class public final Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/core/event/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/math/BigDecimal;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->e:I

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->f:Ljava/math/BigDecimal;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    .locals 7

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;->validateCurrency(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/commencis/appconnect/sdk/core/event/Product;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/Product;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/core/event/Product;-><init>(Lcom/commencis/appconnect/sdk/core/event/Product$Builder;)V

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->f:Ljava/math/BigDecimal;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->e:I

    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDescription(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setVariant(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/Product$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Product$Builder;->g:Ljava/lang/String;

    return-object p0
.end method
