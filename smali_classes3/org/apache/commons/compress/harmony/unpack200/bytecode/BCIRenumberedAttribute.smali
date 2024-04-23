.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "BCIRenumberedAttribute.java"


# instance fields
.field protected renumbered:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    return-void
.end method


# virtual methods
.method protected abstract getLength()I
.end method

.method protected abstract getStartPCs()[I
.end method

.method public hasBCIRenumbering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    .line 70
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->getStartPCs()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 72
    aget v2, v0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Trying to renumber a line number table that has already been renumbered"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method protected abstract writeBody(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
