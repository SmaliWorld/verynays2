.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererNames:[Ljava/lang/String;

.field private final rendererTrackGroups:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[I[[[ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 129
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 130
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 131
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 132
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 133
    array-length p1, p2

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    .line 270
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 273
    invoke-virtual {p0, p1, p2, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 277
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result p1

    return p1
.end method

.method public getAdaptiveSupport(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 298
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 299
    aget v5, p3, v0

    .line 301
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 302
    invoke-virtual {v6, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 306
    :cond_0
    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    .line 311
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getAdaptiveSupport(I)I

    move-result v2

    .line 309
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 315
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public getCapabilities(III)I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public getRendererName(I)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRendererSupport(I)I
    .locals 10

    .line 181
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    .line 182
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 183
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    .line 185
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 p1, 0x4

    if-ne v7, p1, :cond_0

    return v8

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v8, v9

    .line 199
    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public getRendererType(I)I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget p1, v0, p1

    return p1
.end method

.method public getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackSupport(III)I
    .locals 0

    .line 246
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getCapabilities(III)I

    move-result p1

    .line 245
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result p1

    return p1
.end method

.method public getTypeSupport(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 216
    :goto_0
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v0, v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 218
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getUnmappedTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method
