.class interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioTrackBufferSizeProvider"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioTrackBufferSizeProvider$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioTrackBufferSizeProvider$Builder;-><init>()V

    .line 233
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioTrackBufferSizeProvider$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioTrackBufferSizeProvider;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method


# virtual methods
.method public abstract getBufferSizeInBytes(IIIIID)I
.end method
