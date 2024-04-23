.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$2(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
