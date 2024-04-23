.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lambda$seekMap$1$com-appsamurai-storyly-exoplayer2-core-source-ProgressiveMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    return-void
.end method
