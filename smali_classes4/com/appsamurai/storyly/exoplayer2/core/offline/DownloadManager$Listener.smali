.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadRemoved(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;)V
.end method

.method public abstract onDownloadsPausedChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Z)V
.end method

.method public abstract onIdle(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;)V
.end method

.method public abstract onInitialized(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;)V
.end method

.method public abstract onRequirementsStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;I)V
.end method

.method public abstract onWaitingForRequirementsChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Z)V
.end method
