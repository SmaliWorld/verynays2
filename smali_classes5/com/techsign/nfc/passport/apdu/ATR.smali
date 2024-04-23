.class public final Lcom/techsign/nfc/passport/apdu/ATR;
.super Ljava/lang/Object;
.source "ATR.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ATR_D_TABLE:[D

.field private static final ATR_F_TABLE:[D

.field private static final ATR_I_TABLE:[D

.field private static final serialVersionUID:J = 0x5ceac81588633aadL


# instance fields
.field private atr:[B

.field private transient nHistorical:I

.field private transient startHistorical:I

.field private tck:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 34
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/techsign/nfc/passport/apdu/ATR;->ATR_F_TABLE:[D

    .line 35
    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/techsign/nfc/passport/apdu/ATR;->ATR_D_TABLE:[D

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/techsign/nfc/passport/apdu/ATR;->ATR_I_TABLE:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4077400000000000L    # 372.0
        0x4077400000000000L    # 372.0
        0x4081700000000000L    # 558.0
        0x4087400000000000L    # 744.0
        0x4091700000000000L    # 1116.0
        0x4097400000000000L    # 1488.0
        0x409d100000000000L    # 1860.0
        0x0
        0x0
        0x4080000000000000L    # 512.0
        0x4088000000000000L    # 768.0
        0x4090000000000000L    # 1024.0
        0x4098000000000000L    # 1536.0
        0x40a0000000000000L    # 2048.0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4010000000000000L    # 4.0
        0x4020000000000000L    # 8.0
        0x4030000000000000L    # 16.0
        0x4040000000000000L    # 32.0
        0x4050000000000000L    # 64.0
        0x4028000000000000L    # 12.0
        0x4034000000000000L    # 20.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x4039000000000000L    # 25.0
        0x4049000000000000L    # 50.0
        0x4059000000000000L    # 100.0
        0x0
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->tck:I

    .line 51
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    .line 52
    invoke-direct {p0}, Lcom/techsign/nfc/passport/apdu/ATR;->parse()V

    return-void
.end method

.method private parse()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    aget-byte v3, v0, v1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 62
    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    :goto_0
    if-eqz v4, :cond_7

    .line 65
    iget-object v5, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    array-length v6, v5

    if-ge v2, v6, :cond_7

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    .line 76
    array-length v4, v5

    if-lt v2, v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 79
    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_0

    :cond_7
    add-int v1, v2, v0

    .line 85
    iget-object v4, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    array-length v5, v4

    if-eq v1, v5, :cond_8

    array-length v5, v4

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_9

    .line 86
    :cond_8
    iput v2, p0, Lcom/techsign/nfc/passport/apdu/ATR;->startHistorical:I

    .line 87
    iput v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->nHistorical:I

    .line 89
    :cond_9
    iget v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->nHistorical:I

    iget v1, p0, Lcom/techsign/nfc/passport/apdu/ATR;->startHistorical:I

    add-int v2, v0, v1

    array-length v3, v4

    if-ge v2, v3, :cond_a

    add-int/2addr v0, v1

    .line 90
    aget-byte v0, v4, v0

    iput v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->tck:I

    :cond_a
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnshared()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    iput-object p1, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    .line 156
    invoke-direct {p0}, Lcom/techsign/nfc/passport/apdu/ATR;->parse()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/techsign/nfc/passport/apdu/ATR;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    check-cast p1, Lcom/techsign/nfc/passport/apdu/ATR;

    .line 141
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    iget-object p1, p1, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getD()D
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/techsign/nfc/passport/apdu/ATR;->getD(B)D

    move-result-wide v0

    return-wide v0
.end method

.method public getD(B)D
    .locals 3

    .line 227
    sget-object v0, Lcom/techsign/nfc/passport/apdu/ATR;->ATR_D_TABLE:[D

    and-int/lit8 p1, p1, 0xf

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getF()D
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/techsign/nfc/passport/apdu/ATR;->getF(B)D

    move-result-wide v0

    return-wide v0
.end method

.method public getF(B)D
    .locals 3

    .line 223
    sget-object v0, Lcom/techsign/nfc/passport/apdu/ATR;->ATR_F_TABLE:[D

    and-int/lit16 p1, p1, 0xf0

    shr-int/lit8 p1, p1, 0x4

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getHistoricalBytes()[B
    .locals 5

    .line 111
    iget v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->nHistorical:I

    new-array v1, v0, [B

    .line 112
    iget-object v2, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    iget v3, p0, Lcom/techsign/nfc/passport/apdu/ATR;->startHistorical:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getInterfaceBytes()[B
    .locals 5

    .line 160
    iget v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->startHistorical:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 161
    new-array v2, v0, [B

    .line 162
    iget-object v3, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getInterfaceBytesOffset()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getInterfaceBytesSize()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->startHistorical:I

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public getT0()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getTA()B
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public getTck()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->tck:I

    return v0
.end method

.method public getTs()I
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isDirectConvention()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v2, 0x3b

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInverseConvention()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v2, 0x3f

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTa1Available()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTb1Available()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTc1Available()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTd1Available()Z
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/techsign/nfc/passport/apdu/ATR;->atr:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
