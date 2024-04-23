.class public final Lcom/appsamurai/storyly/data/managers/product/STRCartItem;
.super Ljava/lang/Object;
.source "STRCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J<\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Float;",
        "component4",
        "item",
        "quantity",
        "totalPrice",
        "oldTotalPrice",
        "copy",
        "(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "getItem",
        "()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "I",
        "getQuantity",
        "()I",
        "Ljava/lang/Float;",
        "getTotalPrice",
        "getOldTotalPrice",
        "<init>",
        "(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

.field private final oldTotalPrice:Ljava/lang/Float;

.field private final quantity:I

.field private final totalPrice:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 4
    iput p2, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    .line 5
    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/appsamurai/storyly/data/managers/product/STRCartItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->copy(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    return v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)Lcom/appsamurai/storyly/data/managers/product/STRCartItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    iget v3, p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    return-object v0
.end method

.method public final getOldTotalPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    return v0
.end method

.method public final getTotalPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STRCartItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->item:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->totalPrice:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTotalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->oldTotalPrice:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
