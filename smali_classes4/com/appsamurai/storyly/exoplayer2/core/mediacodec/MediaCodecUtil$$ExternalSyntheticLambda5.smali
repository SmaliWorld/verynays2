.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;

    invoke-static {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->lambda$sortByScore$3(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
