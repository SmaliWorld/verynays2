.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;
.super Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1696
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 1697
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;->UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1700
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1695
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method
