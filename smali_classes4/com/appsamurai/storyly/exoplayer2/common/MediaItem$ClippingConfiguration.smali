.class public Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_END_POSITION_MS:I = 0x1

.field private static final FIELD_RELATIVE_TO_DEFAULT_POSITION:I = 0x3

.field private static final FIELD_RELATIVE_TO_LIVE_WINDOW:I = 0x2

.field private static final FIELD_STARTS_AT_KEY_FRAME:I = 0x4

.field private static final FIELD_START_POSITION_MS:I

.field public static final UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;


# instance fields
.field public final endPositionMs:J

.field public final relativeToDefaultPosition:Z

.field public final relativeToLiveWindow:Z

.field public final startPositionMs:J

.field public final startsAtKeyFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1482
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->UNSET:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    .line 1669
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 2

    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->access$3900(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 1598
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->access$4000(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 1599
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->access$4100(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 1600
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->access$4200(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 1601
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->access$4300(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1479
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1687
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;
    .locals 5

    .line 1671
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    const/4 v1, 0x0

    .line 1673
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1672
    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1676
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 1675
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1674
    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 1679
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1678
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 1681
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1680
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 1683
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1682
    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p0

    .line 1684
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;
    .locals 2

    .line 1606
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1614
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1618
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    .line 1620
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1629
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1630
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1631
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1632
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1633
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 1660
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 1661
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 1662
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 1663
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 1664
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
