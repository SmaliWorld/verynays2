.class Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveMediaItemsMessage"
.end annotation


# instance fields
.field public final fromIndex:I

.field public final newFromIndex:I

.field public final shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

.field public final toIndex:I


# direct methods
.method public constructor <init>(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 0

    .line 3073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3074
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 3075
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 3076
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 3077
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    return-void
.end method
