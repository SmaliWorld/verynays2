.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.source "LocalForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandBytes([I)V

    return-void
.end method
