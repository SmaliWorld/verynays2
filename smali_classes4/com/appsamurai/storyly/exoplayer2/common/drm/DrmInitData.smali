.class public final Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

.field public final schemeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 141
    array-length p1, p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p3}, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 131
    :cond_0
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 132
    array-length p1, p3

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDataCount:I

    .line 135
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private static containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 249
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static createSessionCreationData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 8

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 62
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 63
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    .line 71
    iget-object p0, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    move-object v3, p0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 74
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 75
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-static {v0, p0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-direct {v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public compare(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)I
    .locals 2

    .line 212
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/C;->UUID_NIL:Ljava/util/UUID;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->compare(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public copyWithSchemeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-direct {v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    .line 206
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 207
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public get(I)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 189
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->hashCode:I

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->hashCode:I

    .line 194
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->hashCode:I

    return v0
.end method

.method public merge(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 180
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 177
    :goto_1
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 181
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 183
    invoke-static {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    .line 184
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 226
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDatas:[Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
