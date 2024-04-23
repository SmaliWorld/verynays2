.class Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Element"
.end annotation


# static fields
.field private static final BY_START_POSITION_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endPosition:I

.field private final startTag:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 968
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 980
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;ILcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    .line 967
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 967
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return p0
.end method

.method static synthetic lambda$static$0(Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 969
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
