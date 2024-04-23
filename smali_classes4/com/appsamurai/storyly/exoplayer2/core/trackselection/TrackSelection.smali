.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection$Type;
    }
.end annotation


# static fields
.field public static final TYPE_CUSTOM_BASE:I = 0x2710

.field public static final TYPE_UNSET:I


# virtual methods
.method public abstract getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;
.end method

.method public abstract getType()I
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
.end method

.method public abstract length()I
.end method
