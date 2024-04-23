.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "TimestampSeeker"
.end annotation


# virtual methods
.method public abstract onSeekFinished()V
.end method

.method public abstract searchForTimestamp(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSearchResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
