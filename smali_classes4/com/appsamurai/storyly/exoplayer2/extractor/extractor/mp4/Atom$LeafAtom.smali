.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;-><init>(I)V

    .line 442
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    return-void
.end method
