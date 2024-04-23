.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V
    .locals 0

    .line 2978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2979
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2980
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 2981
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    return-void
.end method
