.class final Lcom/appsamurai/storyly/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageRegion"
.end annotation


# instance fields
.field public final horizontalAddress:I

.field public final verticalAddress:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 1005
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    return-void
.end method
