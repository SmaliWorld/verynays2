.class public Lcom/vincent/videocompressor/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincent/videocompressor/VideoController$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/vincent/videocompressor/VideoController;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vincent/videocompressor/VideoController;->b:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 12
    aget v2, v2, v0

    .line 13
    invoke-static {v2}, Lcom/vincent/videocompressor/VideoController;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 19
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 22
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 27
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 28
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "OMX.SEC.avc.enc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static a()Lcom/vincent/videocompressor/VideoController;
    .locals 2

    .line 1
    sget-object v0, Lcom/vincent/videocompressor/VideoController;->c:Lcom/vincent/videocompressor/VideoController;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/vincent/videocompressor/VideoController;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/vincent/videocompressor/VideoController;->c:Lcom/vincent/videocompressor/VideoController;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vincent/videocompressor/VideoController;

    invoke-direct {v0}, Lcom/vincent/videocompressor/VideoController;-><init>()V

    sput-object v0, Lcom/vincent/videocompressor/VideoController;->c:Lcom/vincent/videocompressor/VideoController;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 85
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 86
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "audio/"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string v3, "video/"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method

.method public final a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p0

    move/from16 v6, p9

    .line 33
    invoke-virtual {v5, v0, v6}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_9

    .line 35
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 36
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 37
    invoke-virtual {v1, v10, v6}, Lcom/vincent/videocompressor/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    move-result v11

    const-string v12, "max-input-size"

    .line 38
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    const/4 v15, 0x0

    if-lez v14, :cond_0

    .line 41
    invoke-virtual {v0, v3, v4, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v12, v13, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 45
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-wide/from16 v16, v8

    move v4, v15

    :goto_1
    if-nez v4, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    const/16 v18, 0x1

    if-ne v10, v7, :cond_4

    .line 53
    invoke-virtual {v0, v3, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v10, :cond_1

    .line 56
    iput v15, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v14, :cond_2

    cmp-long v10, v16, v8

    if-nez v10, :cond_2

    .line 61
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v12

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v10, p6, v12

    if-ltz v10, :cond_3

    .line 63
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v12, p6

    if-gez v10, :cond_5

    .line 64
    :cond_3
    iput v15, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    invoke-virtual {v1, v11, v3, v2, v6}, Lcom/vincent/videocompressor/MP4Builder;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    :cond_5
    :goto_2
    move/from16 v10, v18

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v15

    :goto_4
    if-eqz v10, :cond_7

    move/from16 v4, v18

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 82
    :cond_8
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v16

    :cond_9
    return-wide v8
.end method

.method public final a(ZZ)V
    .locals 0

    .line 16
    iget-boolean p1, p0, Lcom/vincent/videocompressor/VideoController;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/vincent/videocompressor/VideoController;->b:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/vincent/videocompressor/VideoController$a;)Z
    .locals 42

    move-object/from16 v11, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "video/avc"

    const-string v12, "time = "

    const-string v13, "tmessages"

    const-string v3, "colorFormat = "

    move-object/from16 v4, p1

    .line 93
    iput-object v4, v11, Lcom/vincent/videocompressor/VideoController;->a:Ljava/lang/String;

    .line 95
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 96
    iget-object v5, v11, Lcom/vincent/videocompressor/VideoController;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 97
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    .line 98
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 99
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    .line 100
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    const-string v4, "0"

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v4

    .line 114
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/4 v14, 0x2

    if-eq v0, v14, :cond_4

    if-eq v0, v10, :cond_3

    mul-int/lit8 v0, v5, 0x2

    .line 124
    div-int/2addr v0, v10

    mul-int/lit8 v15, v6, 0x2

    .line 125
    div-int/2addr v15, v10

    mul-int v18, v0, v15

    mul-int/lit8 v18, v18, 0x1e

    goto :goto_1

    .line 134
    :cond_3
    div-int/lit8 v0, v5, 0x2

    .line 135
    div-int/lit8 v15, v6, 0x2

    .line 136
    div-int/lit8 v18, v0, 0x2

    div-int/lit8 v19, v15, 0x2

    mul-int v18, v18, v19

    goto :goto_0

    .line 137
    :cond_4
    div-int/lit8 v0, v5, 0x2

    .line 138
    div-int/lit8 v15, v6, 0x2

    mul-int v18, v0, v15

    :goto_0
    mul-int/lit8 v18, v18, 0xa

    :goto_1
    move/from16 v7, v18

    .line 150
    new-instance v14, Ljava/io/File;

    move-object/from16 v10, p2

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x5a

    move/from16 p3, v7

    if-ne v4, v10, :cond_5

    :goto_2
    move v4, v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v10, 0xb4

    if-ne v4, v10, :cond_6

    move v4, v15

    move v15, v0

    goto :goto_3

    :cond_6
    const/16 v10, 0x10e

    if-ne v4, v10, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v41, v15

    move v15, v0

    move v0, v4

    move/from16 v4, v41

    .line 178
    :goto_4
    new-instance v10, Ljava/io/File;

    iget-object v7, v11, Lcom/vincent/videocompressor/VideoController;->a:Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v7

    move-wide/from16 v20, v8

    const/4 v8, 0x1

    if-nez v7, :cond_8

    .line 180
    invoke-virtual {v11, v8, v8}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    const/4 v7, 0x0

    return v7

    :cond_8
    const/4 v7, 0x0

    .line 184
    iput-boolean v8, v11, Lcom/vincent/videocompressor/VideoController;->b:Z

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v15, :cond_34

    if-eqz v4, :cond_34

    const/4 v9, 0x0

    .line 195
    :try_start_0
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 196
    new-instance v8, Lc;

    invoke-direct {v8}, Lc;-><init>()V

    .line 197
    invoke-virtual {v8, v14}, Lc;->a(Ljava/io/File;)V

    .line 198
    invoke-virtual {v8, v0}, Lc;->a(I)V

    .line 199
    invoke-virtual {v8, v15, v4}, Lc;->a(II)V

    .line 200
    new-instance v0, Lcom/vincent/videocompressor/MP4Builder;

    invoke-direct {v0}, Lcom/vincent/videocompressor/MP4Builder;-><init>()V

    invoke-virtual {v0, v8}, Lcom/vincent/videocompressor/MP4Builder;->a(Lc;)Lcom/vincent/videocompressor/MP4Builder;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    move-object/from16 v25, v12

    .line 201
    :try_start_1
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 202
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    const-wide/16 v26, -0x1

    if-ne v15, v5, :cond_b

    if-eq v4, v6, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v15, -0x1

    const/4 v0, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    const/4 v9, 0x0

    move-wide v7, v15

    move v15, v9

    move-object v9, v14

    move-object/from16 v24, v10

    move v10, v0

    .line 542
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v0, v26

    if-eqz v2, :cond_a

    move-wide v5, v0

    move-object v11, v12

    move-object/from16 p1, v14

    goto :goto_5

    :cond_a
    move-object v11, v12

    move-object/from16 p1, v14

    move-wide/from16 v5, v26

    :goto_5
    move-object/from16 v9, v28

    move-object/from16 v10, v30

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    move-object v2, v11

    move-object v9, v12

    move v14, v15

    :goto_6
    move-object/from16 v1, v25

    move-object/from16 v8, v28

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object v11, v12

    move-object/from16 p1, v14

    move v14, v15

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    goto/16 :goto_32

    :cond_b
    :goto_7
    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v10

    const/4 v10, 0x0

    .line 543
    :try_start_4
    invoke-virtual {v11, v12, v10}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-ltz v5, :cond_2d

    .line 561
    :try_start_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f000789

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v0, v15, v4

    const/4 v6, 0x3

    mul-int/2addr v0, v6

    const/4 v6, 0x2

    .line 615
    div-int/2addr v0, v6

    .line 617
    rem-int/lit8 v0, v4, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v0, :cond_c

    .line 618
    :try_start_6
    rem-int/lit8 v0, v4, 0x10

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    sub-int/2addr v0, v4

    mul-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x5

    .line 620
    div-int/lit8 v0, v0, 0x4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move v14, v10

    move-object v2, v11

    move-object v9, v12

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v9

    :goto_8
    move-object/from16 v36, v12

    move-object/from16 p1, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move/from16 v30, v5

    goto/16 :goto_27

    .line 642
    :cond_c
    :goto_9
    :try_start_7
    invoke-virtual {v12, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v6, 0x0

    .line 646
    invoke-virtual {v12, v6, v7, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 648
    invoke-virtual {v12, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 650
    invoke-static {v2, v15, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "color-format"

    .line 651
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    move/from16 v7, p3

    .line 652
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    const/16 v7, 0x19

    .line 653
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/16 v7, 0xa

    .line 654
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 660
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v7, 0x1

    .line 661
    :try_start_8
    invoke-virtual {v3, v6, v9, v9, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 663
    new-instance v6, Lb;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v6, v8}, Lb;-><init>(Landroid/view/Surface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 664
    :try_start_9
    invoke-virtual {v6}, Lb;->b()V

    .line 666
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    const-string v8, "mime"

    .line 668
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 670
    :try_start_a
    new-instance v7, Ld;

    invoke-direct {v7}, Ld;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 p1, v14

    .line 674
    :try_start_b
    invoke-virtual {v7}, Ld;->c()Landroid/view/Surface;

    move-result-object v14

    invoke-virtual {v8, v0, v14, v9, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 675
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move v0, v10

    move/from16 v38, v0

    const/16 v39, -0x5

    :goto_a
    if-nez v0, :cond_28

    move/from16 p2, v15

    const-wide/16 v14, 0x9c4

    if-nez v38, :cond_10

    .line 692
    :try_start_c
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    if-ne v9, v5, :cond_e

    .line 694
    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_f

    .line 700
    invoke-virtual {v8, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 702
    invoke-virtual {v12, v14, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v34

    if-gez v34, :cond_d

    const-wide/16 v35, 0x0

    const/16 v37, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move/from16 v32, v9

    .line 704
    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v9, v10

    const/16 v38, 0x1

    goto :goto_c

    .line 707
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v8

    move/from16 v32, v9

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 708
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_b

    :cond_e
    const/4 v14, -0x1

    if-ne v9, v14, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    move v9, v10

    :goto_c
    if-eqz v9, :cond_10

    const-wide/16 v14, 0x9c4

    .line 715
    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v32

    if-ltz v32, :cond_10

    const-wide/16 v35, 0x0

    const/16 v37, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v8

    .line 717
    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v38, 0x1

    :cond_10
    move/from16 v15, v39

    const/4 v9, 0x1

    const/4 v14, 0x1

    :goto_d
    if-nez v9, :cond_12

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v39, v15

    const/4 v9, 0x0

    move/from16 v15, p2

    goto :goto_a

    :cond_12
    :goto_e
    move/from16 v33, v0

    move-object/from16 v32, v6

    move-object/from16 v10, v30

    move/from16 v30, v5

    const-wide/16 v5, 0x9c4

    .line 726
    :try_start_d
    invoke-virtual {v3, v10, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v6, -0x3

    const/4 v5, -0x1

    if-ne v0, v5, :cond_13

    move/from16 v11, p2

    move-object/from16 v36, v12

    move-object/from16 v6, v28

    const/4 v14, 0x0

    move/from16 v28, v9

    goto/16 :goto_1a

    :cond_13
    if-ne v0, v6, :cond_15

    :cond_14
    move-object/from16 v6, v28

    move/from16 v28, v9

    goto :goto_f

    :cond_15
    const/4 v5, -0x2

    if-ne v0, v5, :cond_16

    .line 734
    :try_start_e
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v6, -0x5

    if-ne v15, v6, :cond_14

    move-object/from16 v6, v28

    move/from16 v28, v9

    const/4 v9, 0x0

    .line 736
    :try_start_f
    invoke-virtual {v6, v5, v9}, Lcom/vincent/videocompressor/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move/from16 v11, p2

    move v15, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_13

    :goto_f
    move/from16 v11, p2

    :goto_10
    move-object/from16 v36, v12

    :goto_11
    const/4 v5, -0x1

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v6, v28

    :goto_12
    move-object v8, v6

    move-object v2, v11

    move-object v9, v12

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    move-object/from16 v6, v28

    :goto_13
    move-object v9, v6

    move-object/from16 v36, v12

    goto/16 :goto_22

    :cond_16
    move-object/from16 v6, v28

    move/from16 v28, v9

    if-ltz v0, :cond_27

    .line 745
    :try_start_10
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 750
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v33, v14

    const/4 v14, 0x1

    if-le v9, v14, :cond_1b

    .line 751
    :try_start_11
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v14, 0x2

    and-int/2addr v9, v14

    if-nez v9, :cond_17

    const/4 v9, 0x0

    .line 752
    :try_start_12
    invoke-virtual {v6, v15, v5, v10, v9}, Lcom/vincent/videocompressor/MP4Builder;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 753
    invoke-virtual {v11, v9, v9}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_17

    :cond_17
    const/4 v9, -0x5

    if-ne v15, v9, :cond_1b

    .line 756
    :try_start_13
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v15, v15, [B

    .line 757
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 758
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 759
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 762
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    :goto_14
    if-ltz v5, :cond_19

    const/4 v14, 0x3

    if-le v5, v14, :cond_19

    .line 764
    aget-byte v14, v15, v5

    if-ne v14, v9, :cond_18

    add-int/lit8 v14, v5, -0x1

    aget-byte v14, v15, v14

    if-nez v14, :cond_18

    add-int/lit8 v14, v5, -0x2

    aget-byte v14, v15, v14

    if-nez v14, :cond_18

    add-int/lit8 v14, v5, -0x3

    aget-byte v29, v15, v14

    if-nez v29, :cond_18

    .line 765
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 766
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v36, v12

    const/4 v11, 0x0

    .line 767
    :try_start_14
    invoke-virtual {v5, v15, v11, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 768
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v14

    invoke-virtual {v9, v15, v14, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v11, p2

    goto :goto_15

    :cond_18
    move-object/from16 v36, v12

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v11, p0

    move-object/from16 v12, v36

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v36, v12

    move/from16 v11, p2

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 776
    :goto_15
    invoke-static {v2, v11, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    if-eqz v5, :cond_1a

    if-eqz v9, :cond_1a

    const-string v14, "csd-0"

    .line 778
    invoke-virtual {v12, v14, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v5, "csd-1"

    .line 779
    invoke-virtual {v12, v5, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const/4 v5, 0x0

    .line 781
    invoke-virtual {v6, v12, v5}, Lcom/vincent/videocompressor/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    move-result v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v36, v12

    :goto_16
    move-object/from16 v2, p0

    move-object v8, v6

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move-object/from16 v36, v12

    goto/16 :goto_21

    :cond_1b
    :goto_17
    move/from16 v11, p2

    move-object/from16 v36, v12

    .line 784
    :goto_18
    :try_start_15
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    :goto_19
    const/4 v9, 0x0

    .line 785
    invoke-virtual {v3, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move/from16 v14, v33

    move/from16 v33, v5

    goto/16 :goto_11

    :goto_1a
    if-eq v0, v5, :cond_1d

    move-object v9, v6

    :goto_1b
    move-wide/from16 v5, v20

    move-object/from16 v12, v32

    const-wide/16 v16, 0x3e8

    move-object/from16 v20, v2

    goto/16 :goto_20

    :cond_1d
    move-object v9, v6

    const-wide/16 v5, 0x9c4

    .line 792
    :try_start_16
    invoke-virtual {v8, v10, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1e

    move-object/from16 v28, v9

    move/from16 p2, v11

    move/from16 v5, v30

    move-object/from16 v6, v32

    move/from16 v0, v33

    move-object/from16 v12, v36

    const/4 v9, 0x0

    move-object/from16 v11, p0

    :goto_1c
    move-object/from16 v30, v10

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v5, -0x3

    if-ne v0, v5, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v5, -0x2

    if-ne v0, v5, :cond_20

    .line 798
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 799
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_20
    if-ltz v0, :cond_25

    .line 805
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_1d

    :cond_21
    const/4 v5, 0x0

    .line 823
    :goto_1d
    invoke-virtual {v8, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v5, :cond_23

    .line 827
    :try_start_17
    invoke-virtual {v7}, Ld;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v5, 0x0

    .line 834
    :try_start_18
    invoke-virtual {v7, v5}, Ld;->a(Z)V

    .line 835
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    move-object/from16 v12, v32

    :try_start_19
    invoke-virtual {v12, v5, v6}, Lb;->a(J)V

    if-eqz v1, :cond_22

    .line 838
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v2

    long-to-float v2, v5

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/vincent/videocompressor/VideoController$a;->a(F)V

    goto :goto_1e

    :cond_22
    move-wide/from16 v5, v20

    move-object/from16 v20, v2

    .line 841
    :goto_1e
    invoke-virtual {v12}, Lb;->d()Z

    goto :goto_1f

    :catch_5
    move-exception v0

    move-wide/from16 v5, v20

    move-object/from16 v12, v32

    const-wide/16 v16, 0x3e8

    move-object/from16 v20, v2

    move-object v2, v0

    .line 830
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_23
    move-wide/from16 v5, v20

    move-object/from16 v12, v32

    const-wide/16 v16, 0x3e8

    move-object/from16 v20, v2

    .line 857
    :goto_1f
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    const-string v0, "decoder stream end"

    .line 859
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v28, v9

    move/from16 p2, v11

    move-object/from16 v2, v20

    move/from16 v0, v33

    const/4 v9, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v20, v5

    move-object v6, v12

    move/from16 v5, v30

    move-object/from16 v12, v36

    goto/16 :goto_1c

    :cond_24
    :goto_20
    move/from16 p2, v11

    move-object/from16 v2, v20

    move/from16 v0, v33

    move-object/from16 v11, p0

    move-wide/from16 v20, v5

    move-object v6, v12

    move/from16 v5, v30

    move-object/from16 v12, v36

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move/from16 v41, v28

    move-object/from16 v28, v9

    move/from16 v9, v41

    goto/16 :goto_d

    :cond_25
    move-object/from16 v12, v32

    .line 866
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v9, v6

    goto/16 :goto_24

    :catch_7
    move-exception v0

    :goto_21
    move-object v9, v6

    goto :goto_22

    :cond_26
    move-object v9, v6

    move-object/from16 v36, v12

    move-object/from16 v12, v32

    .line 867
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderOutputBuffer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    move-object v9, v6

    move-object/from16 v36, v12

    goto/16 :goto_24

    :cond_27
    move-object v9, v6

    move-object/from16 v36, v12

    move-object/from16 v12, v32

    .line 868
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_8
    move-exception v0

    goto :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 v9, v28

    :goto_22
    move-object/from16 v12, v32

    goto :goto_23

    :cond_28
    move-object/from16 v36, v12

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move-object v12, v6

    move v1, v5

    move-object/from16 v11, v36

    const/4 v0, 0x0

    goto/16 :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move/from16 v30, v5

    move-object v12, v6

    :goto_23
    move-object/from16 v40, v7

    goto :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 p1, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move/from16 v30, v5

    move-object v12, v6

    goto :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 p1, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move/from16 v30, v5

    move-object v12, v6

    const/4 v8, 0x0

    goto :goto_28

    :catch_d
    move-exception v0

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 v9, v28

    :goto_24
    move-object/from16 v2, p0

    move-object v8, v9

    :goto_25
    move-object/from16 v1, v25

    move-object/from16 v9, v36

    :goto_26
    const/4 v14, 0x0

    goto/16 :goto_35

    :catch_e
    move-exception v0

    move-object/from16 v36, v12

    move-object/from16 p1, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move/from16 v30, v5

    const/4 v3, 0x0

    :goto_27
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_28
    const/16 v40, 0x0

    .line 1006
    :goto_29
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object v6, v12

    move/from16 v1, v30

    move-object/from16 v11, v36

    move-object/from16 v7, v40

    const/4 v0, 0x1

    .line 1010
    :goto_2a
    :try_start_1b
    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v7, :cond_29

    .line 1013
    invoke-virtual {v7}, Ld;->e()V

    :cond_29
    if-eqz v6, :cond_2a

    .line 1016
    invoke-virtual {v6}, Lb;->c()V

    :cond_2a
    if-eqz v8, :cond_2b

    .line 1019
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 1020
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    :cond_2b
    if-eqz v3, :cond_2c

    .line 1023
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 1024
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :cond_2c
    move v7, v0

    goto :goto_2e

    :catchall_a
    move-exception v0

    goto :goto_2b

    :catch_f
    move-exception v0

    goto :goto_2d

    :catchall_b
    move-exception v0

    move-object/from16 v11, v36

    :goto_2b
    move-object/from16 v2, p0

    move-object v8, v9

    move-object v9, v11

    :goto_2c
    move-object/from16 v1, v25

    goto :goto_26

    :catch_10
    move-exception v0

    move-object/from16 v11, v36

    :goto_2d
    move-object v12, v9

    move-object/from16 v1, v25

    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_2d
    move-object v11, v12

    move-object/from16 p1, v14

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    const/4 v7, 0x0

    :goto_2e
    move v15, v7

    move-wide/from16 v5, v26

    :goto_2f
    if-nez v15, :cond_2e

    const-wide/16 v7, -0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    move v14, v10

    move v10, v0

    .line 1034
    :try_start_1c
    invoke-virtual/range {v1 .. v10}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_30

    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    move-object v9, v11

    move-object v8, v12

    move-object/from16 v1, v25

    goto/16 :goto_35

    :catch_11
    move-exception v0

    move-object/from16 v1, v25

    goto/16 :goto_32

    :cond_2e
    move-object v12, v9

    const/4 v14, 0x0

    .line 1041
    :goto_30
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    if-eqz v12, :cond_2f

    .line 1045
    :try_start_1d
    invoke-virtual {v12, v14}, Lcom/vincent/videocompressor/MP4Builder;->a(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    goto :goto_31

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    :cond_2f
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p0

    move v8, v15

    const/4 v1, 0x1

    goto/16 :goto_39

    :catchall_d
    move-exception v0

    move v14, v10

    move-object v11, v12

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move-object v9, v11

    move-object v8, v12

    goto :goto_35

    :catch_13
    move-exception v0

    move-object v11, v12

    move-object/from16 p1, v14

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    move v14, v10

    goto :goto_32

    :catchall_e
    move-exception v0

    move-object v11, v12

    move-object/from16 v1, v25

    const/4 v14, 0x0

    move-object v12, v8

    move-object/from16 v2, p0

    move-object v9, v11

    goto :goto_35

    :catch_14
    move-exception v0

    move-object/from16 v24, v10

    move-object v11, v12

    move-object/from16 p1, v14

    move-object/from16 v1, v25

    const/4 v14, 0x0

    move-object v12, v8

    :goto_32
    move-object v9, v11

    move-object v8, v12

    goto :goto_37

    :catchall_f
    move-exception v0

    move-object v12, v8

    move-object/from16 v1, v25

    const/4 v14, 0x0

    goto :goto_33

    :catch_15
    move-exception v0

    move-object v12, v8

    move-object/from16 v24, v10

    move-object/from16 p1, v14

    move-object/from16 v1, v25

    const/4 v14, 0x0

    goto :goto_36

    :catchall_10
    move-exception v0

    move-object v1, v12

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_33
    const/4 v9, 0x0

    :goto_34
    move-object/from16 v2, p0

    :goto_35
    move-object v3, v0

    goto/16 :goto_3a

    :catch_16
    move-exception v0

    move-object/from16 v24, v10

    move-object v1, v12

    move-object/from16 p1, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_36
    const/4 v9, 0x0

    .line 1051
    :goto_37
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v9, :cond_30

    .line 1054
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_30
    if-eqz v8, :cond_31

    .line 1058
    :try_start_1f
    invoke-virtual {v8, v14}, Lcom/vincent/videocompressor/MP4Builder;->a(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    goto :goto_38

    :catch_17
    move-exception v0

    move-object v2, v0

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    :cond_31
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p0

    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 1069
    :goto_39
    invoke-virtual {v2, v1, v8}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/vincent/videocompressor/VideoController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViratPath"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :catchall_11
    move-exception v0

    goto/16 :goto_34

    :goto_3a
    if-eqz v9, :cond_32

    .line 1086
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_32
    if-eqz v8, :cond_33

    .line 1090
    :try_start_20
    invoke-virtual {v8, v14}, Lcom/vincent/videocompressor/MP4Builder;->a(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_3b

    :catch_18
    move-exception v0

    move-object v4, v0

    .line 1092
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_33
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    throw v3

    :cond_34
    move v14, v7

    move-object v2, v11

    move v1, v8

    .line 1098
    invoke-virtual {v2, v1, v1}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    return v14
.end method
