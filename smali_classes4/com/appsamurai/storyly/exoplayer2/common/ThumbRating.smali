.class public final Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;
.super Lcom/appsamurai/storyly/exoplayer2/common/Rating;
.source "ThumbRating.java"


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_IS_THUMBS_UP:I = 0x2

.field private static final FIELD_RATED:I = 0x1

.field private static final TYPE:I = 0x3


# instance fields
.field private final isThumbsUp:Z

.field private final rated:Z


# direct methods
.method public static synthetic $r8$lambda$c0L139h6rv0Sas3KHjMp175H3Z0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Rating;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    .line 39
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Rating;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    .line 49
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;
    .locals 4

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 105
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;

    const/4 v2, 0x2

    .line 108
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;-><init>(Z)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;-><init>()V

    :goto_1
    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 113
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 69
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;

    .line 73
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    iget-boolean v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 64
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    return v0
.end method

.method public isThumbsUp()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->rated:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/ThumbRating;->isThumbsUp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
