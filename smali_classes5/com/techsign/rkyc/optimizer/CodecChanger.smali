.class public Lcom/techsign/rkyc/optimizer/CodecChanger;
.super Ljava/lang/Object;
.source "CodecChanger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;,
        Lcom/techsign/rkyc/optimizer/CodecChanger$CodecChangeListener;
    }
.end annotation


# static fields
.field private static final OUTPUT_VIDEO_BIT_RATE:I = 0x200000

.field private static final OUTPUT_VIDEO_COLOR_FORMAT:I = 0x7f000789

.field private static final OUTPUT_VIDEO_FRAME_RATE:I = 0x1e

.field private static final OUTPUT_VIDEO_IFRAME_INTERVAL:I = 0xa

.field private static final OUTPUT_VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "CodecChanger"

.field private static final TIMEOUT_USEC:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeResolution(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/techsign/rkyc/optimizer/InputSurface;Lcom/techsign/rkyc/optimizer/OutputSurface;)V
    .locals 28

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 229
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 230
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move v6, v13

    move v0, v14

    move/from16 v18, v0

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_0
    if-nez v18, :cond_17

    const-wide/16 v4, 0x2710

    const/16 v21, 0x1

    if-nez v0, :cond_4

    if-eqz v17, :cond_0

    if-eqz v19, :cond_4

    .line 245
    :cond_0
    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ne v1, v13, :cond_1

    goto :goto_2

    .line 249
    :cond_1
    aget-object v0, v10, v1

    move-object/from16 v3, p0

    .line 250
    invoke-virtual {v3, v0, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    if-ltz v22, :cond_2

    const/4 v2, 0x0

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v3, v22

    move-object/from16 v26, v15

    move-wide v14, v4

    move-wide/from16 v4, v23

    move/from16 v27, v6

    move/from16 v6, v25

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_2
    move/from16 v27, v6

    move-object/from16 v26, v15

    move-wide v14, v4

    .line 261
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    if-eqz v23, :cond_3

    const-wide/16 v0, -0x1

    .line 263
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    move/from16 v0, v23

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v27, v6

    move-object/from16 v26, v15

    move-wide v14, v4

    :goto_3
    const/4 v1, -0x2

    const/4 v2, -0x3

    if-nez v20, :cond_c

    if-eqz v17, :cond_5

    if-eqz v19, :cond_c

    .line 274
    :cond_5
    invoke-virtual {v7, v11, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ne v3, v13, :cond_6

    goto :goto_6

    :cond_6
    if-ne v3, v2, :cond_7

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v5, p4

    move-object/from16 v26, v3

    goto :goto_7

    :cond_7
    if-ne v3, v1, :cond_8

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_6

    .line 288
    :cond_8
    aget-object v4, v26, v3

    .line 290
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 292
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    .line 296
    :cond_9
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_a

    move/from16 v4, v21

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 297
    :goto_4
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v4, :cond_b

    .line 299
    invoke-virtual/range {p5 .. p5}, Lcom/techsign/rkyc/optimizer/OutputSurface;->awaitNewImage()V

    .line 300
    invoke-virtual/range {p5 .. p5}, Lcom/techsign/rkyc/optimizer/OutputSurface;->drawImage()V

    .line 301
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v5, v3, v4}, Lcom/techsign/rkyc/optimizer/InputSurface;->setPresentationTime(J)V

    .line 303
    invoke-virtual/range {p4 .. p4}, Lcom/techsign/rkyc/optimizer/InputSurface;->swapBuffers()Z

    goto :goto_5

    :cond_b
    move-object/from16 v5, p4

    .line 305
    :goto_5
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v20, v21

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v5, p4

    :cond_d
    :goto_7
    if-nez v18, :cond_15

    if-eqz v17, :cond_e

    if-eqz v19, :cond_15

    .line 316
    :cond_e
    invoke-virtual {v8, v12, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ne v3, v13, :cond_f

    goto :goto_a

    :cond_f
    if-ne v3, v2, :cond_10

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v3, v17

    :goto_8
    move/from16 v2, v27

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    if-ne v3, v1, :cond_11

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    move-object v3, v1

    goto :goto_8

    .line 329
    :cond_11
    aget-object v1, v16, v3

    .line 331
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v8, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v2

    move/from16 v2, v27

    goto :goto_b

    .line 336
    :cond_12
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_13

    move/from16 v2, v27

    .line 337
    invoke-virtual {v9, v2, v1, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_9

    :cond_13
    move/from16 v2, v27

    .line 340
    :goto_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    move/from16 v18, v21

    :cond_14
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v8, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_b

    :cond_15
    :goto_a
    move/from16 v2, v27

    const/4 v1, 0x0

    :goto_b
    move-object/from16 v3, v17

    :goto_c
    if-nez v19, :cond_16

    if-eqz v3, :cond_16

    .line 349
    invoke-virtual {v9, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaMuxer;->start()V

    move v14, v1

    move-object/from16 v17, v3

    move/from16 v19, v21

    goto :goto_d

    :cond_16
    move v14, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_d
    move-object/from16 v15, v26

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method private static createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-static {p0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 382
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private static createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 389
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private static createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 359
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-static {p0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 366
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private static createVideoEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 373
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 374
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private static getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/techsign/rkyc/optimizer/CodecChanger;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 394
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/techsign/rkyc/optimizer/CodecChanger;->isVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 419
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAudioFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 416
    invoke-static {p0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isVideoFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 413
    invoke-static {p0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static optimizeVideoSize(Ljava/lang/String;Lcom/techsign/rkyc/optimizer/CodecChanger$CodecChangeListener;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;
        }
    .end annotation

    .line 43
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 49
    :cond_0
    :try_start_0
    const-string v3, "compressed"

    const-string v4, "mp4"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    .line 73
    :try_start_1
    invoke-static {p0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 74
    :try_start_2
    invoke-static {v10}, Lcom/techsign/rkyc/optimizer/CodecChanger;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v4

    .line 75
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 77
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 p0, 0x18

    .line 82
    :try_start_3
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v6, 0x5a

    const/16 v7, 0x12

    const/16 v8, 0x13

    if-eq p0, v6, :cond_2

    const/16 v6, 0x10e

    if-ne p0, v6, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 88
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 85
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    .line 91
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move p0, v5

    move v5, v6

    .line 99
    :goto_1
    invoke-static {v0, p0, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    .line 100
    const-string v0, "color-format"

    const v5, 0x7f000789

    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    const-string v0, "bitrate"

    const/high16 v5, 0x200000

    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    const-string v0, "frame-rate"

    const/16 v5, 0x1e

    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    const-string v0, "i-frame-interval"

    const/16 v5, 0xa

    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    invoke-static {v1, p0, v0}, Lcom/techsign/rkyc/optimizer/CodecChanger;->createVideoEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 110
    :try_start_5
    new-instance v1, Lcom/techsign/rkyc/optimizer/InputSurface;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v0}, Lcom/techsign/rkyc/optimizer/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 111
    :try_start_6
    invoke-virtual {v1}, Lcom/techsign/rkyc/optimizer/InputSurface;->makeCurrent()V

    .line 113
    new-instance v0, Lcom/techsign/rkyc/optimizer/OutputSurface;

    invoke-direct {v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    :try_start_7
    invoke-virtual {v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/techsign/rkyc/optimizer/CodecChanger;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :try_start_8
    new-instance v12, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v10

    move-object v5, v11

    move-object v6, p0

    move-object v7, v12

    move-object v8, v1

    move-object v9, v0

    .line 119
    :try_start_9
    invoke-static/range {v4 .. v9}, Lcom/techsign/rkyc/optimizer/CodecChanger;->changeResolution(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/techsign/rkyc/optimizer/InputSurface;Lcom/techsign/rkyc/optimizer/OutputSurface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_3

    .line 128
    :try_start_a
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 135
    :try_start_b
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 136
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    if-nez v2, :cond_4

    move-object v2, v4

    .line 144
    :cond_4
    :goto_3
    :try_start_c
    invoke-virtual {v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 152
    :try_start_d
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 153
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    if-nez v2, :cond_6

    move-object v2, p0

    .line 161
    :cond_6
    :goto_5
    :try_start_e
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 162
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    if-nez v2, :cond_7

    move-object v2, p0

    .line 170
    :cond_7
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Lcom/techsign/rkyc/optimizer/InputSurface;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_13

    :catch_6
    move-exception p0

    if-nez v2, :cond_13

    move-object v2, p0

    goto/16 :goto_13

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_7
    move-exception v2

    goto/16 :goto_12

    :catchall_1
    move-exception p1

    move-object v12, v2

    goto :goto_9

    :catch_8
    move-exception v4

    move-object v12, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v11, v2

    goto :goto_8

    :catch_9
    move-exception v4

    move-object v11, v2

    move-object v12, v11

    :goto_7
    move-object v2, v4

    goto/16 :goto_12

    :catchall_3
    move-exception p1

    move-object v0, v2

    move-object v11, v0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v11, v2

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v0, v2

    move-object v1, v0

    move-object v11, v1

    :goto_8
    move-object v12, v11

    :goto_9
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v11, v1

    :goto_a
    move-object v12, v11

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_12

    :catchall_5
    move-exception p0

    move-object p1, v2

    move-object v0, p1

    move-object v1, v0

    move-object v11, v1

    goto :goto_b

    :catch_c
    move-exception p0

    move-object v0, v2

    move-object v1, v0

    move-object v11, v1

    goto :goto_11

    :catchall_6
    move-exception p0

    move-object p1, v2

    move-object v0, p1

    move-object v1, v0

    move-object v10, v1

    move-object v11, v10

    :goto_b
    move-object v12, v11

    :goto_c
    if-eqz v10, :cond_8

    .line 128
    :try_start_10
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_d

    :catch_d
    move-exception v2

    :cond_8
    :goto_d
    if-eqz v11, :cond_9

    .line 135
    :try_start_11
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 136
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_e

    :catch_e
    move-exception v3

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    :goto_e
    if-eqz v0, :cond_a

    .line 144
    :try_start_12
    invoke-virtual {v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    :goto_f
    if-eqz p1, :cond_b

    .line 152
    :try_start_13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 153
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_10

    :catch_10
    move-exception p1

    if-nez v2, :cond_b

    move-object v2, p1

    :cond_b
    :goto_10
    if-eqz v12, :cond_c

    .line 161
    :try_start_14
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 162
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    :cond_c
    if-eqz v1, :cond_d

    .line 170
    :try_start_15
    invoke-virtual {v1}, Lcom/techsign/rkyc/optimizer/InputSurface;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 175
    :catch_12
    :cond_d
    throw p0

    :catch_13
    move-exception p0

    move-object v0, v2

    move-object v1, v0

    move-object v10, v1

    move-object v11, v10

    :goto_11
    move-object v12, v11

    move-object v2, p0

    move-object p0, v12

    :goto_12
    if-eqz v10, :cond_e

    .line 128
    :try_start_16
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    :catch_14
    :cond_e
    if-eqz v11, :cond_f

    .line 135
    :try_start_17
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 136
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    :catch_15
    :cond_f
    if-eqz v0, :cond_10

    .line 144
    :try_start_18
    invoke-virtual {v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    :catch_16
    :cond_10
    if-eqz p0, :cond_11

    .line 152
    :try_start_19
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 153
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    :catch_17
    :cond_11
    if-eqz v12, :cond_12

    .line 161
    :try_start_1a
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 162
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    :catch_18
    :cond_12
    if-eqz v1, :cond_13

    .line 170
    :try_start_1b
    invoke-virtual {v1}, Lcom/techsign/rkyc/optimizer/InputSurface;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_19
    :cond_13
    :goto_13
    if-nez v2, :cond_14

    .line 193
    :try_start_1c
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 196
    invoke-interface {p1, v0}, Lcom/techsign/rkyc/optimizer/CodecChanger$CodecChangeListener;->codecChangeCompleted([B)V

    .line 197
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    return-object v0

    :catch_1a
    move-exception p0

    .line 201
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v3, "CodecChanger"

    const-string v4, "optimizeVideoSize"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 201
    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 212
    new-instance p1, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_14
    new-instance p0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v6, "CodecChanger"

    const-string v7, "optimizeVideoSize"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 178
    invoke-static {p0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 189
    new-instance p0, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1b
    move-exception p0

    .line 52
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v3, "CodecChanger"

    const-string v4, "optimizeVideoSize"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 52
    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 63
    new-instance p1, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/techsign/rkyc/optimizer/CodecChanger$VideoOptimizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 423
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 425
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 429
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 430
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 431
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
