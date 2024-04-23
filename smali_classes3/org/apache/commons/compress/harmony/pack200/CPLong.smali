.class public Lorg/apache/commons/compress/harmony/pack200/CPLong;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPLong.java"


# instance fields
.field private final theLong:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 27
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLong()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
