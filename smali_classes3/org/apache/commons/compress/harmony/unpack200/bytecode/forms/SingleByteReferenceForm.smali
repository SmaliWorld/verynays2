.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "SingleByteReferenceForm.java"


# instance fields
.field protected widened:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected abstract getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
.end method

.method protected abstract getPoolID()I
.end method

.method public nestedMustStartClassPool()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;->setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 45
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 46
    filled-new-array {v0, p2}, [I

    move-result-object p2

    new-array p3, p3, [[I

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {v0, p3}, [I

    move-result-object p2

    new-array p3, p3, [[I

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :goto_0
    return-void
.end method
