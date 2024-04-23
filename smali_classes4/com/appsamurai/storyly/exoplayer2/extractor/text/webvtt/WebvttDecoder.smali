.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;

.field private final parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 50
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->cssParser:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;

    return-void
.end method

.method private static getNextEvent(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 100
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 103
    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 105
    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return v2
.end method

.method private static skipComment(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 1

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected decode([BIZ)Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->getNextEvent(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 71
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->skipComment(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 76
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 77
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->cssParser:Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCssParser;->parseBlock(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 80
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueParser;->parseCue(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttSubtitle;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
