.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
