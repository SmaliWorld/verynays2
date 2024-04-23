.class public Lorg/jnbis/internal/record/reader/SignatureImageReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "SignatureImageReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jnbis/internal/record/reader/RecordReader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/SignatureImageReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/SignatureImage;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/SignatureImage;
    .locals 8

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    new-instance v0, Lorg/jnbis/record/SignatureImage;

    invoke-direct {v0}, Lorg/jnbis/record/SignatureImage;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/SignatureImageReader;->readInt(Lorg/jnbis/internal/NistHelper$Token;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v1, -0xc

    .line 25
    iget v4, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xb

    iget-object v5, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v5, v5

    if-le v4, v5, :cond_0

    .line 26
    iget-object v4, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v4, v4

    iget v5, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0xc

    add-int/2addr v3, v4

    .line 29
    :cond_0
    new-array v4, v3, [B

    .line 30
    iget-object v5, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v6, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v6, v6, 0xc

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v1

    iput v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-virtual {v0, v4}, Lorg/jnbis/record/SignatureImage;->setImageData([B)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jnbis/record/SignatureImage;->setLogicalRecordLength(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T8::NULL pointer to T8 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
