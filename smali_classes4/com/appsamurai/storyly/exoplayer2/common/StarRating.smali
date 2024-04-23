.class public final Lcom/appsamurai/storyly/exoplayer2/common/StarRating;
.super Lcom/appsamurai/storyly/exoplayer2/common/Rating;
.source "StarRating.java"


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/StarRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_STARS:I = 0x1

.field private static final FIELD_STAR_RATING:I = 0x2

.field private static final MAX_STARS_DEFAULT:I = 0x5

.field private static final TYPE:I = 0x2


# instance fields
.field private final maxStars:I

.field private final starRating:F


# direct methods
.method public static synthetic $r8$lambda$EP-Zt0kkC2HsNgzM96TgcFhMOl8(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/StarRating;
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/StarRating;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Rating;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Rating;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 63
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    .line 67
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/StarRating;
    .locals 4

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 134
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 136
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    .line 138
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;-><init>(I)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;

    invoke-direct {v1, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;-><init>(IF)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 143
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;

    .line 100
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMaxStars()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    return v0
.end method

.method public getStarRating()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->maxStars:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/StarRating;->starRating:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
