.class final Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingFormatUpdate"
.end annotation


# instance fields
.field public final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public final selectionReason:I

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/String;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 890
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 891
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    return-void
.end method
