.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "ClassSpecificReferenceForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected abstract context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;
.end method

.method protected abstract getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
.end method

.method protected abstract getPoolID()I
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 51
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;->getPoolID()I

    move-result v3

    int-to-long v4, p3

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;->context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, v4, v5, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getClassSpecificPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    .line 52
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    const/4 p2, 0x2

    .line 53
    filled-new-array {p3, p2}, [I

    move-result-object p2

    new-array v0, v1, [[I

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    return-void
.end method
