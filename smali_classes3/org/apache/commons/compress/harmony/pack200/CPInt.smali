.class public Lorg/apache/commons/compress/harmony/pack200/CPInt;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPInt.java"


# instance fields
.field private final theInt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 27
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->theInt:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 32
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->theInt:I

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;->theInt:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getInt()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->theInt:I

    return v0
.end method
