.class public final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customCacheKey:Ljava/lang/String;

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 163
    const-class v3, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 142
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "customCacheKey must be null for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    :cond_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 147
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 151
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    .line 152
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 153
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 9

    .line 178
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public copyWithKeySetId([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 9

    .line 188
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public copyWithMergedRequest(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 205
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 211
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 217
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v6, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    iget-object v7, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v8, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 245
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    .line 249
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 250
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 251
    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    .line 253
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 254
    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    .line 255
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    .line 261
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 2

    .line 229
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 231
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 234
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 279
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->keySetId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 287
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
