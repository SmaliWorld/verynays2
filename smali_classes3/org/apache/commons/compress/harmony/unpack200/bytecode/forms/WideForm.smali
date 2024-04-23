.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;
.source "WideForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextWideByteCode()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setByteCodeOperandsFormat2(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setByteCodeOperandsFormat1(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    :goto_0
    return-void
.end method

.method protected setByteCodeOperandsFormat1(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 2

    .line 71
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result p3

    const/4 p4, 0x4

    .line 79
    new-array p4, p4, [I

    .line 84
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    .line 87
    aput p1, p4, v0

    const/4 p1, 0x2

    .line 90
    invoke-virtual {p0, p3, p1, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    .line 93
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method

.method protected setByteCodeOperandsFormat2(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3

    .line 108
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result p4

    .line 109
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextShort()I

    move-result p3

    const/4 v0, 0x6

    .line 117
    new-array v0, v0, [I

    .line 122
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 125
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 128
    invoke-virtual {p0, p4, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, p3, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    .line 136
    invoke-virtual {p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
