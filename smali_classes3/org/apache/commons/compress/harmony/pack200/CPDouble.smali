.class public Lorg/apache/commons/compress/harmony/pack200/CPDouble;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPDouble.java"


# instance fields
.field private final theDouble:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 27
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->theDouble:D

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->theDouble:D

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->theDouble:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public getDouble()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->theDouble:D

    return-wide v0
.end method
