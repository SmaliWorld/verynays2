.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getWrappedMetadataBytes()[B
.end method

.method public abstract getWrappedMetadataFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V
.end method
