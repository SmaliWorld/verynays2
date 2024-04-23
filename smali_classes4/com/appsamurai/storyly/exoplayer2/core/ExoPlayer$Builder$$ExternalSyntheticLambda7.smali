.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda7;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda7;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->lambda$setBandwidthMeter$20(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0
.end method
