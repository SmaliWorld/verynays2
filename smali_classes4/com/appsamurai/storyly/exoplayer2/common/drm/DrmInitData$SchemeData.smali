.class public final Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field private hashCode:I

.field public final licenseServerUrl:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 385
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 294
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 295
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 296
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public canReplace(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyWithData([B)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;
    .locals 4

    .line 339
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 344
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 350
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 351
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 353
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    .line 354
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hasData()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 359
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hashCode:I

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hashCode:I

    .line 366
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hashCode:I

    return v0
.end method

.method public matches(Ljava/util/UUID;)Z
    .locals 2

    .line 313
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 378
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method