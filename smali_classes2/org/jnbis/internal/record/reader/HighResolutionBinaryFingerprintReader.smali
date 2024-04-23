.class public Lorg/jnbis/internal/record/reader/HighResolutionBinaryFingerprintReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "HighResolutionBinaryFingerprintReader.java"


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
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/HighResolutionBinaryFingerprintReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/HighResolutionBinaryFingerprint;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/HighResolutionBinaryFingerprint;
    .locals 9

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    new-instance v0, Lorg/jnbis/record/HighResolutionBinaryFingerprint;

    invoke-direct {v0}, Lorg/jnbis/record/HighResolutionBinaryFingerprint;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/HighResolutionBinaryFingerprintReader;->readInt(Lorg/jnbis/internal/NistHelper$Token;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v4, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v1, -0x12

    .line 25
    iget v5, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x11

    iget-object v6, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v6, v6

    if-le v5, v6, :cond_0

    .line 26
    iget-object v5, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v5, v5

    iget v6, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x12

    add-int/2addr v4, v5

    .line 29
    :cond_0
    new-array v5, v4, [B

    .line 30
    iget-object v6, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v7, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v4, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v1

    iput v4, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jnbis/record/HighResolutionBinaryFingerprint;->setImageDesignationCharacter(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v5}, Lorg/jnbis/record/HighResolutionBinaryFingerprint;->setImageData([B)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jnbis/record/HighResolutionBinaryFingerprint;->setLogicalRecordLength(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T4::NULL pointer to T4 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
