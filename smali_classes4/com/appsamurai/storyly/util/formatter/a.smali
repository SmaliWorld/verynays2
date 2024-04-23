.class public final Lcom/appsamurai/storyly/util/formatter/a;
.super Ljava/lang/Object;
.source "DateTimeFormatter.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/util/formatter/a;-><init>(JJJJI)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    .line 4
    iput-wide p5, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    .line 5
    iput-wide p7, p0, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJI)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/appsamurai/storyly/util/formatter/a;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/appsamurai/storyly/util/formatter/b;",
            ">;)J"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    .line 4
    sget-object v2, Lcom/appsamurai/storyly/util/formatter/b;->b:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    const/16 p1, 0x18

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Set;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/appsamurai/storyly/util/formatter/b;",
            ">;)J"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    .line 2
    sget-object v2, Lcom/appsamurai/storyly/util/formatter/b;->c:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    const/16 v4, 0x3c

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    sget-object v2, Lcom/appsamurai/storyly/util/formatter/b;->b:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    const/16 p1, 0x18

    int-to-long v6, p1

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/util/formatter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/util/formatter/a;

    iget-wide v3, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
