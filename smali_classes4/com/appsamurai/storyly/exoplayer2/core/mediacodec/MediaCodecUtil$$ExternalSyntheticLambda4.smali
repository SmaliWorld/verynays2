.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda4;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda4;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedByFormatSupport$0(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
