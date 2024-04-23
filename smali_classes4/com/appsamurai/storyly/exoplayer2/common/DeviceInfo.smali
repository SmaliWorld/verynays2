.class public final Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_VOLUME:I = 0x2

.field private static final FIELD_MIN_VOLUME:I = 0x1

.field private static final FIELD_PLAYBACK_TYPE:I = 0x0

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final playbackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;-><init>(III)V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->UNKNOWN:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    .line 108
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->playbackType:I

    .line 59
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->minVolume:I

    .line 60
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->maxVolume:I

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 119
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 4

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 113
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 114
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 115
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    .line 72
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->playbackType:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->playbackType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->minVolume:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->minVolume:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->maxVolume:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->maxVolume:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 80
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->playbackType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->minVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->maxVolume:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->playbackType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->minVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->maxVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
