.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.source "LabelForm.java"


# instance fields
.field protected widened:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    .line 36
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;->widened:Z

    return-void
.end method


# virtual methods
.method public fixUpByteCodeTargets(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeTargets()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeIndex()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v3, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iget-object p2, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v0, p2

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandSigned2Bytes(II)V

    .line 59
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;->widened:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 60
    filled-new-array {v1, p2}, [I

    move-result-object p2

    new-array v0, v0, [[I

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 62
    filled-new-array {v1, p2}, [I

    move-result-object p2

    new-array v0, v0, [[I

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :goto_0
    return-void
.end method

.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 0

    .line 78
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    return-void
.end method
