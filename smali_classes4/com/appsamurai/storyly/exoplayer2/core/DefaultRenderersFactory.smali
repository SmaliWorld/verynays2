.class public Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 109
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 111
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 112
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->mediaCodecSelector:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    move-object/from16 v9, p8

    .line 441
    const-string v10, "DefaultRenderersFactory"

    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    .line 444
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    move-object v1, v11

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V

    .line 450
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    .line 461
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 462
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 463
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v1, 0x1

    .line 464
    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    const-string v1, "Loaded MidiRenderer."

    invoke-static {v10, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v4, v1

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 475
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 476
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    aput-object v7, v6, v3

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    aput-object v7, v6, v2

    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 481
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v4, 0x1

    .line 483
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v4

    .line 494
    :goto_3
    :try_start_4
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 495
    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    aput-object v7, v5, v3

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    aput-object v7, v5, v2

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 500
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v5, v6, 0x1

    .line 502
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 503
    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v6, v5

    goto :goto_4

    :catch_7
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v5, v6

    .line 513
    :goto_5
    :try_start_6
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 514
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 515
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    aput-object v7, v6, v3

    const-class v7, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    aput-object v7, v6, v2

    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 520
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 522
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 523
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_6
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;
    .locals 1

    .line 615
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    .line 616
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 617
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 618
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 619
    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 577
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 565
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 547
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    .line 347
    const-string v12, "DefaultRenderersFactory"

    new-instance v13, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    .line 350
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;I)V

    .line 357
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 369
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 370
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    const-class v9, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 376
    new-array v8, v5, [Ljava/lang/Object;

    .line 379
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 383
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 384
    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    .line 394
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 395
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    const-class v9, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 396
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 401
    new-array v5, v5, [Ljava/lang/Object;

    .line 404
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 408
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 409
    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;)[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    .locals 12

    move-object v10, p0

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->mediaCodecSelector:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 293
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    iget-boolean v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableOffload:Z

    .line 294
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 296
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->mediaCodecSelector:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 306
    :cond_0
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 309
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 312
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 315
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p5

    .line 312
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 318
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 319
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 320
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    return-object v0
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->codecAdapterFactory:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableOffload:Z

    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 127
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;)Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;->mediaCodecSelector:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;

    return-object p0
.end method
