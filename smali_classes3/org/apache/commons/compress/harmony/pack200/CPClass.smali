.class public Lorg/apache/commons/compress/harmony/pack200/CPClass;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPClass.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final className:Ljava/lang/String;

.field private final isInnerClass:Z

.field private final utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 33
    aget-char v2, p1, v1

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexInCpUtf8()I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v0

    return v0
.end method

.method public isInnerClass()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    return-object v0
.end method
