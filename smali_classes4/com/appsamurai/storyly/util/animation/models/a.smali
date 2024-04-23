.class public final Lcom/appsamurai/storyly/util/animation/models/a;
.super Ljava/lang/Object;
.source "ConfettiConfig.kt"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/util/animation/models/a;-><init>(ZJZZI)V

    return-void
.end method

.method public constructor <init>(ZJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    .line 4
    iput-boolean p4, p0, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJZZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x7d0

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/util/animation/models/a;-><init>(ZJZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/util/animation/models/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/util/animation/models/a;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    invoke-static {v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfettiConfig(fadeOut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
