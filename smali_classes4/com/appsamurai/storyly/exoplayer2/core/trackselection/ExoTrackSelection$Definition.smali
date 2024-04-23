.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ETSDefinition"


# instance fields
.field public final group:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

.field public final tracks:[I

.field public final type:I


# direct methods
.method public varargs constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->group:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 72
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 73
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->type:I

    return-void
.end method
