.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;
.source "Tx3gDecoder.java"


# static fields
.field private static final BOM_UTF16_BE:C = '\ufeff'

.field private static final BOM_UTF16_LE:C = '\ufffe'

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_BOM_UTF16:I = 0x2

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TAG:Ljava/lang/String; = "Tx3gDecoder"

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I = 0x7374796c

.field private static final TYPE_TBOX:I = 0x74626f78


# instance fields
.field private final calculatedVideoTrackHeight:I

.field private final customVerticalPlacement:Z

.field private final defaultColorRgba:I

.field private final defaultFontFace:I

.field private final defaultFontFamily:Ljava/lang/String;

.field private final defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 88
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 93
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 94
    aget-byte v5, p1, v0

    iput v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/16 v5, 0x1a

    .line 95
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 100
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 101
    invoke-static {p1, v5, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    const/16 v0, 0x19

    .line 104
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 105
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 107
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 110
    invoke-static {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    goto :goto_0

    .line 113
    :cond_3
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    goto :goto_0

    .line 116
    :cond_4
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 118
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 119
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 120
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 121
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    :goto_0
    return-void
.end method

.method private applyStyleRecord(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    const/4 v3, 0x2

    .line 188
    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 189
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 190
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 191
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, ")."

    const-string v5, "Tx3gDecoder"

    if-le v1, v2, :cond_1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to cueText.length() ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v5, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring styl with start ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_2
    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 v8, 0x0

    move-object v3, p2

    move v6, v0

    move v7, v1

    invoke-static/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 203
    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 245
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 219
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 221
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 224
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 228
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 231
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 256
    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 257
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static readSubtitleText(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string p0, ""

    return-object p0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->peekChar()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 177
    :cond_2
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected decode([BIZ)Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 128
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    .line 129
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gSubtitle;

    return-object p1

    .line 134
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 136
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 138
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 139
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 141
    :goto_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    .line 142
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result p3

    .line 143
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 146
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 147
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 149
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p0, v4, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    .line 151
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    if-eqz v2, :cond_4

    .line 152
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 153
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    int-to-float p1, p1

    .line 154
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    .line 155
    invoke-static {p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 159
    :cond_5
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gSubtitle;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;-><init>()V

    .line 161
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;

    move-result-object p2

    .line 162
    invoke-virtual {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;->setLine(FI)Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;->setLineAnchor(I)Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/tx3g/Tx3gSubtitle;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;)V

    return-object p3
.end method
