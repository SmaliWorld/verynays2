.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;
.source "CPInterfaceMethodRef.java"


# instance fields
.field private cachedHashCode:I

.field private hashcodeComputed:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V
    .locals 1

    const/16 v0, 0xb

    .line 22
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;-><init>(BLorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-void
.end method

.method private generateHashCode()V
    .locals 2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->hashcodeComputed:Z

    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->generateHashCode()V

    .line 52
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->cachedHashCode:I

    return v0
.end method

.method public invokeInterfaceCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->invokeInterfaceCount()I

    move-result v0

    return v0
.end method
