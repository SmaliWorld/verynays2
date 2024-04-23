.class public final Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$CodecMaxValues;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CodecMaxValues"
.end annotation


# instance fields
.field public final height:I

.field public final inputSize:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1731
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 1732
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 1733
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    return-void
.end method
