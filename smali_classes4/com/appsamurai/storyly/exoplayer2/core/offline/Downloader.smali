.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
