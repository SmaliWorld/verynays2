.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CheckTable;
.super Ljava/lang/Object;
.source "CheckTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static processAddCheckTable(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 10

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x1

    .line 35
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    const/4 v4, 0x2

    .line 36
    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    if-eqz v1, :cond_5

    add-int v6, v1, v3

    sub-int/2addr v6, v2

    .line 44
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v7

    if-gt v6, v7, :cond_5

    mul-int v6, v5, v3

    const/16 v7, 0xf

    if-gt v6, v7, :cond_5

    if-eqz v3, :cond_5

    if-ge v5, v4, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    move v7, v0

    :goto_0
    if-ge v7, v3, :cond_1

    add-int/lit8 v8, v7, 0x3

    .line 54
    invoke-interface {p1, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v8

    add-int v9, v1, v7

    sub-int/2addr v9, v2

    invoke-interface {p0, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-interface {v6, v7, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :cond_2
    if-ge p0, v5, :cond_3

    mul-int v1, p0, v3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int v7, p0, v3

    add-int/lit8 v7, v7, 0x3

    .line 63
    invoke-interface {p1, v1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_3
    const/4 p0, 0x5

    .line 68
    invoke-interface {p2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    if-eqz v0, :cond_4

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 72
    invoke-interface {p2, p0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_1

    :cond_4
    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 74
    invoke-interface {p2, p0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    :cond_5
    :goto_1
    return-void
.end method
