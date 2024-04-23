.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceListUpdateMessage"
.end annotation


# instance fields
.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final positionUs:J

.field private final shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

.field private final windowIndex:I


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;",
            "IJ)V"
        }
    .end annotation

    .line 3057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3058
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    .line 3059
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 3060
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 3061
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;IJLcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;)V
    .locals 0

    .line 3046
    invoke-direct/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I
    .locals 0

    .line 3046
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    return p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;
    .locals 0

    .line 3046
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;
    .locals 0

    .line 3046
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J
    .locals 2

    .line 3046
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    return-wide v0
.end method
