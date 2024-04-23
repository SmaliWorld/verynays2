.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;
.source "NarrowClassRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public nestedMustStartClassPool()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;->widened:Z

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

    .line 40
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;->setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 41
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;->widened:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 42
    filled-new-array {p2, p3}, [I

    move-result-object v0

    new-array p3, p3, [[I

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :cond_0
    return-void
.end method
