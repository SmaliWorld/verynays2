.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/vorbis/VorbisComment;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/flac/VorbisComment;
.source "VorbisComment.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/vorbis/VorbisComment$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/vorbis/VorbisComment$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
