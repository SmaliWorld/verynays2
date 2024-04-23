.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_OFFSET_MS:I = 0x2

.field private static final FIELD_MAX_PLAYBACK_SPEED:I = 0x4

.field private static final FIELD_MIN_OFFSET_MS:I = 0x1

.field private static final FIELD_MIN_PLAYBACK_SPEED:I = 0x3

.field private static final FIELD_TARGET_OFFSET_MS:I

.field public static final UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;


# instance fields
.field public final maxOffsetMs:J

.field public final maxPlaybackSpeed:F

.field public final minOffsetMs:J

.field public final minPlaybackSpeed:F

.field public final targetOffsetMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1127
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    .line 1250
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 1180
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 1181
    iput-wide p5, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 1182
    iput p7, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 1183
    iput p8, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)V
    .locals 9

    .line 1162
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->access$2100(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v1

    .line 1163
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->access$2200(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v3

    .line 1164
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->access$2300(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v5

    .line 1165
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->access$2400(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)F

    move-result v7

    .line 1166
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->access$2500(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)F

    move-result v8

    move-object v0, p0

    .line 1161
    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1034
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1263
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;
    .locals 11

    .line 1252
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    const/4 v0, 0x0

    .line 1254
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1253
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 1255
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 1256
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 1258
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 1257
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 1260
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;
    .locals 2

    .line 1188
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1196
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1199
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    .line 1201
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1210
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1211
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1212
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1213
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1214
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 1241
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 1242
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 1243
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 1244
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x4

    .line 1245
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
