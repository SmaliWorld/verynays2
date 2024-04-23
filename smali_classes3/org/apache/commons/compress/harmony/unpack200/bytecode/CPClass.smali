.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPClass.java"


# instance fields
.field private cachedHashCode:I

.field private hashcodeComputed:Z

.field private index:I

.field public name:Ljava/lang/String;

.field private final utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    const/4 v0, 0x7

    .line 41
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arguments are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateHashCode()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->hashcodeComputed:Z

    .line 74
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 60
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->generateHashCode()V

    .line 82
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->cachedHashCode:I

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->utf8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->index:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
