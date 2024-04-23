.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceHolderSnapshot"
.end annotation


# instance fields
.field private timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field private final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 2698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2699
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    .line 2700
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-void
.end method

.method static synthetic access$202(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object p1
.end method


# virtual methods
.method public getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    return-object v0
.end method
