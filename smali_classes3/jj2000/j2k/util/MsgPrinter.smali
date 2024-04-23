.class public Ljj2000/j2k/util/MsgPrinter;
.super Ljava/lang/Object;
.source "MsgPrinter.java"


# static fields
.field private static final IS_EOS:I = -0x1

.field private static final IS_NEWLINE:I = -0x2


# instance fields
.field public lw:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Ljj2000/j2k/util/MsgPrinter;->lw:I

    return-void
.end method

.method private nextLineEnd(Ljava/lang/String;I)I
    .locals 4

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge p2, v0, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    if-lt p2, v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    if-ge p2, v0, :cond_3

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p2
.end method

.method private nextWord(Ljava/lang/String;I)I
    .locals 4

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge p2, v0, :cond_0

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne v1, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method


# virtual methods
.method public getLineWidth()I
    .locals 1

    .line 90
    iget v0, p0, Ljj2000/j2k/util/MsgPrinter;->lw:I

    return v0
.end method

.method public print(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .locals 8

    .line 133
    iget v0, p0, Ljj2000/j2k/util/MsgPrinter;->lw:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 135
    :goto_0
    invoke-direct {p0, p4, v2}, Ljj2000/j2k/util/MsgPrinter;->nextLineEnd(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, " "

    if-eq v4, v5, :cond_7

    const/4 v7, -0x2

    if-ne v4, v7, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_0

    .line 138
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p4, v2}, Ljj2000/j2k/util/MsgPrinter;->nextWord(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 143
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, p2

    move v3, v2

    goto :goto_4

    :cond_1
    sub-int v7, v4, v2

    if-le v0, v7, :cond_2

    sub-int/2addr v0, v7

    move v2, v4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_3

    .line 156
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    .line 160
    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v4

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    :cond_5
    :goto_3
    iget p2, p0, Ljj2000/j2k/util/MsgPrinter;->lw:I

    sub-int v0, p2, p3

    .line 171
    invoke-direct {p0, p4, v2}, Ljj2000/j2k/util/MsgPrinter;->nextWord(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move p2, p3

    move v2, v3

    goto :goto_0

    :cond_7
    move p3, p2

    :goto_4
    if-eq v2, v3, :cond_9

    :goto_5
    if-ge v1, p3, :cond_8

    .line 179
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 105
    iput p1, p0, Ljj2000/j2k/util/MsgPrinter;->lw:I

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
