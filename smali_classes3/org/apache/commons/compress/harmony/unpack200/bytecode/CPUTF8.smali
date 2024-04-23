.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPUTF8.java"


# instance fields
.field private cachedHashCode:I

.field private hashcodeComputed:Z

.field private final utf8:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    .line 38
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arguments are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateHashCode()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashcodeComputed:Z

    .line 69
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->cachedHashCode:I

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

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 59
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 74
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->generateHashCode()V

    .line 77
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->cachedHashCode:I

    return v0
.end method

.method public setGlobalIndex(I)V
    .locals 0

    .line 95
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->globalIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF8: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public underlyingString()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->utf8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
