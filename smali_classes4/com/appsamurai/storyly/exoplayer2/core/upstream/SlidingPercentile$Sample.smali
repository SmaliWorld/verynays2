.class Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sample"
.end annotation


# instance fields
.field public index:I

.field public value:F

.field public weight:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;-><init>()V

    return-void
.end method
