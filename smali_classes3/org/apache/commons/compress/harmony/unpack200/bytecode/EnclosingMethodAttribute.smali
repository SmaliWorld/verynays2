.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "EnclosingMethodAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private class_index:I

.field private final cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field private final method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field private method_index:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V
    .locals 1

    .line 38
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 39
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 40
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 34
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 6

    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    sget-object v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v5, v4, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4

    .line 48
    :cond_0
    new-array v0, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    sget-object v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->class_index:I

    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method_index:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method_index:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "EnclosingMethod"

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->class_index:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 82
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method_index:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
