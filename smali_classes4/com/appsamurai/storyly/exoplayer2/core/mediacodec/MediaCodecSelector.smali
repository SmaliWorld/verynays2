.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
