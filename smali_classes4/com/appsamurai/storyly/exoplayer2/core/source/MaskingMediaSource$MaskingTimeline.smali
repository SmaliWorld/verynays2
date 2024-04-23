.class final Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskingTimeline"
.end annotation


# static fields
.field public static final MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;


# instance fields
.field private final replacedInternalPeriodUid:Ljava/lang/Object;

.field private final replacedInternalWindowUid:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 292
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    .line 293
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    return-object p0
.end method

.method public static createWithPlaceholderTimeline(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;
    .locals 3

    .line 266
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$PlaceholderTimeline;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    sget-object p0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createWithRealTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;
    .locals 1

    .line 284
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cloneWithUpdatedTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;
    .locals 3

    .line 302
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 331
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 330
    :cond_0
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 322
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 323
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 313
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
