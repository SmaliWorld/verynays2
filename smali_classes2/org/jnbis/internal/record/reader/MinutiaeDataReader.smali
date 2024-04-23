.class public Lorg/jnbis/internal/record/reader/MinutiaeDataReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "MinutiaeDataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jnbis/internal/record/reader/RecordReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;
    .locals 4

    .line 50
    sget-object v0, Lorg/jnbis/internal/NistHelper;->TAG_SEP_DOT:[C

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 52
    sget-object v1, Lorg/jnbis/internal/NistHelper;->TAG_SEP_COLN:[C

    const/16 v3, 0xa

    invoke-virtual {p0, p1, v1, v3, v2}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 55
    new-instance p1, Lorg/jnbis/internal/NistHelper$Tag;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/jnbis/internal/NistHelper$Tag;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/MinutiaeData;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/MinutiaeData;
    .locals 6

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    new-instance v0, Lorg/jnbis/record/MinutiaeData;

    invoke-direct {v0}, Lorg/jnbis/record/MinutiaeData;-><init>()V

    .line 19
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 22
    iget v3, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v3, v5}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v3, v4

    iput v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 32
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    .line 35
    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    new-array v1, v2, [B

    .line 36
    iget-object v3, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v4, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v1, v2

    iput v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T9::Invalid Record type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T9::NULL pointer to T9 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
