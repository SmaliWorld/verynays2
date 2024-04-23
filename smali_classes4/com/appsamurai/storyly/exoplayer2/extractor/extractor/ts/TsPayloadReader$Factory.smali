.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createInitialPayloadReaders()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPayloadReader(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$EsInfo;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;
.end method
