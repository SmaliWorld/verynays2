.class public abstract Lorg/jnbis/internal/record/reader/RecordReader;
.super Ljava/lang/Object;
.source "RecordReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;
    .locals 4

    .line 17
    sget-object v0, Lorg/jnbis/internal/NistHelper;->TAG_SEP_DOT:[C

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jnbis/internal/record/reader/RecordReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 19
    sget-object v1, Lorg/jnbis/internal/NistHelper;->TAG_SEP_COLN:[C

    const/16 v3, 0xa

    invoke-virtual {p0, p1, v1, v3, v2}, Lorg/jnbis/internal/record/reader/RecordReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 22
    new-instance p1, Lorg/jnbis/internal/NistHelper$Tag;

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/jnbis/internal/NistHelper$Tag;-><init>(II)V

    return-object p1
.end method

.method protected nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 27
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v3, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    aget-byte v2, v2, v3

    aget-char v3, p2, v0

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    aget-char v4, p2, v3

    if-eq v2, v4, :cond_0

    .line 31
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v3

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-array p2, v1, [B

    .line 36
    iget-object p3, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v2, v1

    invoke-static {p3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    .line 39
    :try_start_0
    iget-object p1, p1, Lorg/jnbis/internal/NistHelper$Token;->charset:Ljava/nio/charset/CharsetDecoder;

    .line 40
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/jnbis/internal/NistHelper;->USASCII:Ljava/nio/charset/CharsetDecoder;

    .line 41
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
.end method

.method protected readInt(Lorg/jnbis/internal/NistHelper$Token;)J
    .locals 8

    .line 48
    iget-object v0, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    aget-byte v0, v0, v1

    .line 49
    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    .line 50
    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    .line 51
    iget-object v3, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget p1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v3, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    int-to-long v0, v1

    and-long/2addr v0, v5

    const/16 v7, 0x10

    shl-long/2addr v0, v7

    or-long/2addr v0, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
