.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void
.end method
