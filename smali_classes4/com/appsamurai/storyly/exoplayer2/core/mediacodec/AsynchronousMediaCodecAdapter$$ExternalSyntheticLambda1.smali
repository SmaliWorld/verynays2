.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->lambda$setOnFrameRenderedListener$0$com-appsamurai-storyly-exoplayer2-core-mediacodec-AsynchronousMediaCodecAdapter(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
