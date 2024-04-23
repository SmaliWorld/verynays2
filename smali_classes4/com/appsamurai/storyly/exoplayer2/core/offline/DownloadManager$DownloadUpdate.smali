.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final download:Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

.field public final downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final finalException:Ljava/lang/Exception;

.field public final isRemove:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$DownloadUpdate;->download:Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    .line 1412
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    .line 1413
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    .line 1414
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    return-void
.end method
