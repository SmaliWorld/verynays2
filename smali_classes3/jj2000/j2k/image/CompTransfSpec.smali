.class public Ljj2000/j2k/image/CompTransfSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "CompTransfSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public isCompTransfUsed()Z
    .locals 3

    .line 86
    iget-object v0, p0, Ljj2000/j2k/image/CompTransfSpec;->def:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/CompTransfSpec;->tileDef:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 91
    iget v0, p0, Ljj2000/j2k/image/CompTransfSpec;->nTiles:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 92
    iget-object v2, p0, Ljj2000/j2k/image/CompTransfSpec;->tileDef:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljj2000/j2k/image/CompTransfSpec;->tileDef:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
