.class Lcom/isbank/nextcx/ui/components/multiwave/Wave;
.super Ljava/lang/Object;
.source "Wave.java"


# instance fields
.field private curWave:I

.field offsetX:F

.field offsetY:F

.field path:Landroid/graphics/Path;

.field private scaleX:F

.field private scaleY:F

.field velocity:F

.field wave:I

.field width:I


# direct methods
.method constructor <init>(IIIFFI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p6, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->wave:I

    .line 38
    iput p4, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleX:F

    .line 39
    iput p5, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleY:F

    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetX:F

    int-to-float p1, p2

    .line 41
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetY:F

    int-to-float p1, p3

    .line 42
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->velocity:F

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected buildWavePath(IIZF)Landroid/graphics/Path;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 100
    :cond_0
    iget v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleY:F

    iget v3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->wave:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    int-to-float p3, p2

    sub-float/2addr v0, p4

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    mul-float/2addr p3, p4

    int-to-float p4, v2

    cmpl-float p4, p4, p3

    if-lez p4, :cond_1

    float-to-int v2, p3

    .line 108
    :cond_1
    iput v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->curWave:I

    .line 111
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 113
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p3, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v2, :cond_2

    move p3, v1

    :goto_0
    if-ge p3, p1, :cond_2

    .line 118
    iget-object p4, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    int-to-float v0, p3

    int-to-float v4, v2

    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    int-to-double v7, p3

    mul-double/2addr v7, v5

    int-to-double v5, p1

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float v4, p2, v4

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p3, v1

    goto :goto_0

    .line 122
    :cond_2
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    return-object p1
.end method

.method protected updateWavePath(IIF)V
    .locals 4

    .line 82
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleY:F

    iget v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->wave:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    float-to-int v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->curWave:I

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    iget v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleX:F

    mul-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->width:I

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->buildWavePath(IIZF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method protected updateWavePath(IIIZF)V
    .locals 1

    .line 76
    iput p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->wave:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 77
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->scaleX:F

    mul-float/2addr v0, p3

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->width:I

    .line 78
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->buildWavePath(IIZF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    return-void
.end method
