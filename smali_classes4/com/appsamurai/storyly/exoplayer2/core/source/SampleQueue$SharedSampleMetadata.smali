.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final drmSessionReference:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;

.field public final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$SharedSampleMetadata;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 1084
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$1;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method
