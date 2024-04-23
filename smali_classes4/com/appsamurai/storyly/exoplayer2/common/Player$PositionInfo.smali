.class public final Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:I = 0x5

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:I = 0x6

.field private static final FIELD_CONTENT_POSITION_MS:I = 0x4

.field private static final FIELD_MEDIA_ITEM:I = 0x1

.field private static final FIELD_MEDIA_ITEM_INDEX:I = 0x0

.field private static final FIELD_PERIOD_INDEX:I = 0x2

.field private static final FIELD_POSITION_MS:I = 0x3


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;

.field public final positionMs:J

.field public final windowIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final windowUid:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$YWv5M0DYEyVbPjumBYEfsY_wrvc(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/appsamurai/storyly/exoplayer2/common/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 219
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->windowIndex:I

    .line 220
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    .line 221
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 222
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 223
    iput p5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    .line 224
    iput-wide p6, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    .line 225
    iput-wide p8, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    .line 226
    iput p10, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    .line 227
    iput p11, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    sget-object v3, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/appsamurai/storyly/exoplayer2/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;
    .locals 14

    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 314
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_0
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    invoke-interface {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 319
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 321
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 323
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 325
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 327
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 328
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/appsamurai/storyly/exoplayer2/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 341
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    .line 239
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    iget-wide v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    iget-wide v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 245
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 246
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 247
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 252
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 252
    invoke-static {v9}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 296
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItemIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 298
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x2

    .line 300
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->periodIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 301
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->positionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 302
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    .line 303
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adGroupIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 304
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
