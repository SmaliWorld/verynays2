.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

.field public final synthetic f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

.field public final synthetic f$4:Ljava/io/IOException;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$4:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$4:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->lambda$loadError$3$com-appsamurai-storyly-exoplayer2-core-source-MediaSourceEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
