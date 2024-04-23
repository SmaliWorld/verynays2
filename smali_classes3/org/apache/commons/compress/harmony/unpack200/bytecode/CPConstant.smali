.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPConstant.java"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BLjava/lang/Object;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    .line 36
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arguments are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 53
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;

    .line 54
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 55
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return v1

    .line 58
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method protected getValue()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
