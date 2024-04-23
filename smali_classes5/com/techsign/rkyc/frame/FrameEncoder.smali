.class public Lcom/techsign/rkyc/frame/FrameEncoder;
.super Ljava/lang/Object;
.source "FrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;
    }
.end annotation


# static fields
.field public static final BIT_RATE:I = 0x200000

.field public static FRAME_RATE:F = 30.0f

.field public static final INFLAME_INTERVAL:I = 0xa

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static ROTATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FrameEncoder"


# instance fields
.field private bitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private current_index_frame:I

.field private generateIndex:I

.field private height:I

.field private listener:Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;

.field private mRunning:Z

.field private mTrackIndex:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private outputPath:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->generateIndex:I

    .line 41
    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->current_index_frame:I

    .line 47
    iput p1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->width:I

    .line 48
    iput p2, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->height:I

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/techsign/rkyc/frame/FrameEncoder;->prepareEncoder()V

    return-void
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/frame/FrameEncoder;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/techsign/rkyc/frame/FrameEncoder;->encode()V

    return-void
.end method

.method static synthetic access$300(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/techsign/rkyc/frame/FrameEncoder;->release()V

    return-void
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/frame/FrameEncoder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->outputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/techsign/rkyc/frame/FrameEncoder;)Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->listener:Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/techsign/rkyc/frame/FrameEncoder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    return-object p1
.end method

.method private bufferEncoder()V
    .locals 2

    .line 122
    new-instance v0, Lcom/techsign/rkyc/frame/FrameEncoder$1;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/frame/FrameEncoder$1;-><init>(Lcom/techsign/rkyc/frame/FrameEncoder;)V

    .line 152
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkDataListState()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private computePresentationTime(JF)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    float-to-long v0, p3

    .line 294
    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private encode()V
    .locals 12

    .line 187
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mRunning:Z

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 189
    iget v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->generateIndex:I

    int-to-long v5, v0

    sget v0, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    invoke-direct {p0, v5, v6, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->computePresentationTime(JF)J

    move-result-wide v7

    if-ltz v4, :cond_1

    .line 191
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    iget v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->current_index_frame:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    iget-object v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    iget-object v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    array-length v6, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 196
    iget v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->generateIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->generateIndex:I

    .line 198
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 199
    iget-object v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 202
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "FrameEncoder"

    const-string v8, "encode"

    const-string v9, "No output from encoder available"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 215
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mTrackIndex:I

    .line 217
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto :goto_1

    :cond_3
    if-gez v1, :cond_4

    .line 219
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "FrameEncoder"

    const-string v8, "encode"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_1

    .line 230
    :cond_4
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_6

    .line 231
    iget-object v2, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 233
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "encoderOutputBuffer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "FrameEncoder"

    const-string v8, "encode"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    iget-object v4, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mTrackIndex:I

    invoke-virtual {v4, v5, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 248
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 251
    :cond_6
    :goto_1
    iget v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->current_index_frame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->current_index_frame:I

    .line 252
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 253
    iput-boolean v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mRunning:Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private prepareEncoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 160
    iget v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->width:I

    iget v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->height:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 161
    const-string v1, "bitrate"

    const/high16 v3, 0x200000

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    const-string v1, "frame-rate"

    sget v3, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 163
    const-string v1, "color-format"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    const-string v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 166
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 168
    :try_start_0
    const-string/jumbo v0, "temp"

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->outputPath:Ljava/lang/String;

    .line 169
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->outputPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 170
    sget v1, Lcom/techsign/rkyc/frame/FrameEncoder;->ROTATE:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 172
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "creating output path failed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "FrameEncoder"

    const-string v5, "prepareEncoder"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 172
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :goto_0
    return-void
.end method

.method private release()V
    .locals 10

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 263
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 264
    iput-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 268
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 269
    iput-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "FrameEncoder"

    const-string v5, "release"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 272
    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 57
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 59
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 64
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 65
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 9

    .line 81
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0x15

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 91
    :cond_2
    new-instance p0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not found any expected color format, supported formats are: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "FrameEncoder"

    const-string v5, "selectColorFormat"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addFrame([B)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/techsign/rkyc/frame/FrameEncoder;->checkDataListState()V

    .line 112
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->bitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->current_index_frame:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->mRunning:Z

    .line 118
    invoke-direct {p0}, Lcom/techsign/rkyc/frame/FrameEncoder;->bufferEncoder()V

    return-void
.end method

.method public setListener(Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/techsign/rkyc/frame/FrameEncoder;->listener:Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;

    return-void
.end method
