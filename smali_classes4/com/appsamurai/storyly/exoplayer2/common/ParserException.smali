.class public Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
.super Ljava/io/IOException;
.source "ParserException.java"


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->contentIsMalformed:Z

    .line 106
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->dataType:I

    return-void
.end method

.method public static createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
    .locals 2

    .line 48
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
    .locals 3

    .line 35
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
    .locals 3

    .line 61
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
    .locals 3

    .line 75
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
    .locals 4

    .line 87
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
