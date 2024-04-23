.class public Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "PopulationCodec.java"


# instance fields
.field private favoured:[I

.field private final favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private l:I

.field private tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    if-lez p2, :cond_0

    .line 44
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 45
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 46
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "L must be between 1..255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 36
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 37
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 51
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 56
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    .line 62
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    const v1, 0x7fffffff

    const/4 v2, -0x1

    move v3, v0

    move v4, v2

    .line 71
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    int-to-long v6, v3

    invoke-virtual {v5, p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result v5

    if-le v4, v2, :cond_8

    if-eq v5, v1, :cond_0

    if-ne v5, v3, :cond_8

    .line 86
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/16 v1, 0x100

    if-ge v4, v1, :cond_1

    .line 90
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v3, v2

    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    .line 96
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget v6, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    rsub-int v6, v6, 0x100

    invoke-direct {v5, v3, v6, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    int-to-long v6, v4

    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 98
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 102
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot calculate token codec from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_5
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    .line 109
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object v1

    move v3, v0

    :goto_2
    if-ge v0, p1, :cond_7

    .line 113
    aget v4, v1, v0

    if-nez v4, :cond_6

    .line 115
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->lastBandLength:I

    .line 116
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    int-to-long v5, v3

    invoke-virtual {v4, p2, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result v3

    aput v3, v1, v0

    goto :goto_3

    .line 118
    :cond_6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    add-int/lit8 v4, v4, -0x1

    aget v4, v5, v4

    aput v4, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 75
    :cond_8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    add-int/lit8 v4, v4, 0x1

    aput v5, v3, v4

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    move v1, v3

    :cond_a
    :goto_4
    move v3, v5

    goto/16 :goto_0
.end method

.method public encode(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 143
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 138
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([I[I[I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 147
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    .line 148
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    aput p1, v1, v0

    .line 150
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 151
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p2

    .line 152
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p3

    .line 153
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 154
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFavoured()[I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    return-object v0
.end method

.method public getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method
