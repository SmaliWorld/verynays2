.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;
.super Ljava/lang/Object;
.source "TeeAudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioBufferSink"
.end annotation


# virtual methods
.method public abstract flush(III)V
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;)V
.end method
