.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttSubtitle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueInfo;

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttSubtitle;->lambda$getCues$0(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueInfo;Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueInfo;)I

    move-result p1

    return p1
.end method
