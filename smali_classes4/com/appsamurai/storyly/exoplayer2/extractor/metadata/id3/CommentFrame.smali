.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;
.source "CommentFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "COMM"


# instance fields
.field public final description:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    const-string v0, "COMM"

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    const-string v0, "COMM"

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;

    .line 57
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    .line 59
    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 66
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method