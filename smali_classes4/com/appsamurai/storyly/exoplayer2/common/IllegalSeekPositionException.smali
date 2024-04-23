.class public final Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 38
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;->windowIndex:I

    .line 39
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
