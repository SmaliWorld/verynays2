.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;
.source "IntRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;-><init>(ILjava/lang/String;[I)V

    .line 33
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;->widened:Z

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextIntRef()I

    move-result p1

    return p1
.end method

.method protected getPoolID()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
