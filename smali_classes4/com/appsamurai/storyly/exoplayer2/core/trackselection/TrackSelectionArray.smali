.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;


# direct methods
.method public varargs constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    .line 38
    array-length p1, p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->length:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;

    .line 76
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAll()[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    invoke-virtual {v0}, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->hashCode:I

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->hashCode:I

    .line 64
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;->hashCode:I

    return v0
.end method
