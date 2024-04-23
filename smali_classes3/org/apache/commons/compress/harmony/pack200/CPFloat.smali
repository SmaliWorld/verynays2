.class public Lorg/apache/commons/compress/harmony/pack200/CPFloat;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPFloat.java"


# instance fields
.field private final theFloat:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 27
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 32
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public getFloat()F
    .locals 1

    .line 36
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    return v0
.end method
