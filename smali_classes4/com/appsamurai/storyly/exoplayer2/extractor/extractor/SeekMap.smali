.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
