.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public abstract getTimeToFirstByteEstimateUs()J
.end method

.method public abstract getTransferListener()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;
.end method

.method public abstract removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;)V
.end method
