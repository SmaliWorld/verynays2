.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "MethodRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextMethodRef()I

    move-result p1

    return p1
.end method

.method protected getPoolID()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
