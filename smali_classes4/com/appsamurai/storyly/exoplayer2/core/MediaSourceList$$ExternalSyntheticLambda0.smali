.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->lambda$prepareChildSource$0$com-appsamurai-storyly-exoplayer2-core-MediaSourceList(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method
