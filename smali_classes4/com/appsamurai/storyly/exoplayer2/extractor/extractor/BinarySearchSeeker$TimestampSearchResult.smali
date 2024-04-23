.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampSearchResult"
.end annotation


# static fields
.field public static final NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

.field public static final TYPE_NO_TIMESTAMP:I = -0x3

.field public static final TYPE_POSITION_OVERESTIMATED:I = -0x1

.field public static final TYPE_POSITION_UNDERESTIMATED:I = -0x2

.field public static final TYPE_TARGET_TIMESTAMP_FOUND:I


# instance fields
.field private final bytePositionToUpdate:J

.field private final timestampToUpdate:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 420
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    sput-object v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    .line 444
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    .line 445
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    return-void
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;)I
    .locals 0

    .line 398
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    return p0
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    return-wide v0
.end method

.method public static overestimatedResult(JJ)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 455
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static targetFoundResult(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 475
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static underestimatedResult(JJ)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 466
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method
