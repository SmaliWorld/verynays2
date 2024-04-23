.class final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;
.super Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasCaptionRoleFlags:Z

.field private final isDefault:Z

.field private final isForced:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I


# direct methods
.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 4

    .line 3514
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;I)V

    const/4 p1, 0x0

    .line 3516
    invoke-static {p5, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    .line 3517
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->selectionFlags:I

    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->ignoredTextSelectionFlags:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 3518
    :goto_0
    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 3519
    :goto_1
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 3525
    iget-object p2, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3526
    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    .line 3527
    :cond_2
    iget-object p2, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move p3, p1

    .line 3528
    :goto_3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 3529
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 3531
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 3530
    invoke-static {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    .line 3538
    :goto_4
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 3539
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    .line 3540
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->roleFlags:I

    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->preferredTextRoleFlags:I

    .line 3541
    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->access$3800(II)I

    move-result p2

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    .line 3542
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->roleFlags:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    .line 3545
    invoke-static {p6}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 3546
    :goto_6
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 3547
    invoke-static {v2, p6, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    if-gtz v1, :cond_9

    .line 3548
    iget-object p6, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 3550
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 3555
    :goto_8
    iget-boolean p3, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 3554
    invoke-static {p5, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 3557
    :cond_a
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3600
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;"
        }
    .end annotation

    .line 3483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3484
    :goto_0
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 3485
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3494
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;)I
    .locals 4

    .line 3573
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    .line 3574
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 3578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 3579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3580
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3577
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    .line 3581
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    .line 3582
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    iget-boolean v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    .line 3584
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 3586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 3587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3591
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3585
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    .line 3592
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3593
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    if-nez v1, :cond_1

    .line 3594
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3596
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3474
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p1

    return p1
.end method

.method public getSelectionEligibility()I
    .locals 1

    .line 3562
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public isCompatibleForAdaptationWith(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 3474
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->isCompatibleForAdaptationWith(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;)Z

    move-result p1

    return p1
.end method
