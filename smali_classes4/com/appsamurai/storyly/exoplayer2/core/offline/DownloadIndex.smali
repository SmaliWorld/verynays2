.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadIndex;
.super Ljava/lang/Object;
.source "DownloadIndex.java"


# virtual methods
.method public abstract getDownload(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract getDownloads([I)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadCursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
