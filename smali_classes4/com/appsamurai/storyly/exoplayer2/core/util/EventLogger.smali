.class public Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->tag:Ljava/lang/String;

    .line 81
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 82
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 637
    const-string p0, "?"

    return-object p0

    .line 635
    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    .line 631
    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    .line 633
    :cond_2
    const-string p0, "SKIP"

    return-object p0

    .line 629
    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    .line 627
    :cond_4
    const-string p0, "SEEK"

    return-object p0

    .line 625
    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method private getEventString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 554
    instance-of p2, p4, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    if-eqz p2, :cond_0

    .line 555
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    :cond_1
    invoke-static {p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 562
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 564
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->windowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 572
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->startTimeMs:J

    sub-long/2addr v2, v4

    .line 579
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 581
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getMediaItemTransitionReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 664
    const-string p0, "?"

    return-object p0

    .line 658
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    .line 662
    :cond_1
    const-string p0, "SEEK"

    return-object p0

    .line 656
    :cond_2
    const-string p0, "AUTO"

    return-object p0

    .line 660
    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method private static getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 694
    const-string p0, "?"

    return-object p0

    .line 692
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    .line 688
    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    .line 684
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    .line 686
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    .line 690
    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static getPlaybackSuppressionReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 676
    const-string p0, "?"

    return-object p0

    .line 674
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    .line 672
    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 618
    const-string p0, "?"

    return-object p0

    .line 616
    :cond_0
    const-string p0, "ALL"

    return-object p0

    .line 614
    :cond_1
    const-string p0, "ONE"

    return-object p0

    .line 612
    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 601
    const-string p0, "?"

    return-object p0

    .line 595
    :cond_0
    const-string p0, "ENDED"

    return-object p0

    .line 599
    :cond_1
    const-string p0, "READY"

    return-object p0

    .line 593
    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    .line 597
    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 587
    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 648
    const-string p0, "?"

    return-object p0

    .line 644
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    .line 646
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 606
    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private printInternalError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 539
    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->loge(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 543
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 3

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->contentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->allowedCapturePolicy:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 319
    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 340
    const-string v0, "audioDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    .line 345
    const-string p2, "audioDisabled"

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    .line 313
    const-string p2, "audioEnabled"

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 325
    const-string p3, "audioInputFormat"

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->toLogString(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioPositionAdvancing(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public onAudioSessionIdChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 350
    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioSinkError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioSinkError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioUnderrun(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->loge(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 1

    .line 465
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->toLogString(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysLoaded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 490
    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 485
    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 480
    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 475
    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->printInternalError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 495
    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 396
    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onEvents(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 113
    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIsPlayingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 141
    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 432
    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->printInternalError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
    .locals 1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mediaItem ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getMediaItemTransitionReasonString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 307
    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->printMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/lang/String;)V

    .line 308
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 204
    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 118
    const-string v0, "state"

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 133
    const-string v0, "playbackSuppressionReason"

    .line 136
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getPlaybackSuppressionReasonString(I)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 1

    .line 258
    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->loge(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 9

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p4}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old [mediaItem="

    .line 164
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget p4, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    .line 166
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p4, ", period="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    const-string v3, ", ad="

    const-string v4, ", adGroup="

    const-string v5, ", contentPos="

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    .line 174
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    if-eq p2, v6, :cond_1

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 411
    const-string p3, "renderedFirstFrame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 146
    const-string v0, "repeatMode"

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onShuffleModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 151
    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 369
    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    .line 209
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    .line 210
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeline ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 221
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 225
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 228
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  window ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 232
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean v4, v4, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isSeekable:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean v4, v4, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isDynamic:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 240
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 242
    :cond_3
    invoke-virtual {p0, v5}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
    .locals 8

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getEventTimeString(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 266
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const-string v2, "    "

    const-string v3, "  ]"

    if-ge v0, v1, :cond_1

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;

    .line 268
    const-string v4, "  group ["

    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    move v4, p2

    .line 269
    :goto_1
    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->length:I

    if-ge v4, v5, :cond_0

    .line 270
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v5

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->getTrackSupport(I)I

    move-result v6

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->getTrackFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->toLogString(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {p0, v5}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_0
    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, v0

    :goto_2
    if-nez v0, :cond_4

    .line 287
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 288
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;

    move v5, p2

    :goto_3
    if-nez v0, :cond_3

    .line 289
    iget v6, v4, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->length:I

    if-ge v5, v6, :cond_3

    .line 290
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 291
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->getTrackFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-eqz v6, :cond_2

    .line 292
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 293
    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v6, v2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->printMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 301
    :cond_4
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 1

    .line 460
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->toLogString(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 385
    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 401
    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    .line 406
    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    .line 379
    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 391
    const-string p3, "videoInputFormat"

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->toLogString(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->height:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    .line 374
    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/EventLogger;->logd(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
