.class Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;
.super Ljava/lang/Object;
.source "MediaCodecBuffers.java"


# instance fields
.field private final mInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->mInputBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method onOutputBuffersChanged()V
    .locals 0

    return-void
.end method
