.class final Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseTask;->callback:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseTask;->callback:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    return-void
.end method
