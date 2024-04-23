.class public final Lcom/appsamurai/storyly/data/managers/product/feed/h;
.super Lcom/appsamurai/storyly/data/managers/product/feed/c;
.source "ProductField.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/managers/product/feed/f;->i:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    .line 4
    iput p3, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    iget v3, p1, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    iget p1, p1, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductsField(field="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minProductCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxProductCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
