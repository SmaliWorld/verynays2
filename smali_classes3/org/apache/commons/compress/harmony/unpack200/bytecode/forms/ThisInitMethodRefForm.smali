.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisInitMethodRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/InitMethodReferenceForm;
.source "ThisInitMethodRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/InitMethodReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->getCurrentClass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
