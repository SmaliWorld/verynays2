.class public final Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public drmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

.field public format:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->drmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    .line 35
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method
