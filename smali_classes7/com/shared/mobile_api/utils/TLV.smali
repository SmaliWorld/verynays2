.class public Lcom/shared/mobile_api/utils/TLV;
.super Ljava/lang/Object;
.source "TLV.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 98
    invoke-static {p1}, Lcom/shared/mobile_api/utils/TLV;->lengthBytes(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    add-int/2addr v3, v2

    .line 103
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 106
    invoke-interface {v3, v4, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    const/4 p0, 0x1

    .line 108
    invoke-interface {v3, v0, v4, p0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    .line 110
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p0

    invoke-interface {v3, p1, v4, v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    return-object v3
.end method

.method public static create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 78
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    .line 80
    invoke-static {p1}, Lcom/shared/mobile_api/utils/TLV;->lengthBytes(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 82
    invoke-interface {p0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method

.method public static lengthBytes(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 39
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p0

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    .line 41
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    int-to-byte p0, p0

    .line 42
    invoke-interface {v0, v1, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-object v0

    :cond_0
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v3, -0x7f

    .line 46
    invoke-interface {v0, v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    int-to-byte p0, p0

    .line 47
    invoke-interface {v0, v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-object v0

    :cond_1
    const v0, 0xffff

    const/4 v3, 0x4

    if-gt p0, v0, :cond_2

    .line 50
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v4, -0x7e

    .line 51
    invoke-interface {v0, v1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    int-to-byte v4, p0

    .line 52
    invoke-interface {v0, v2, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_0

    :cond_2
    const v0, 0xffffff

    if-gt p0, v0, :cond_3

    .line 54
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v3, -0x7d

    .line 55
    invoke-interface {v0, v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    int-to-byte p0, p0

    .line 56
    invoke-interface {v0, v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v3, -0x7c

    .line 61
    invoke-interface {v0, v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    int-to-byte p0, p0

    .line 62
    invoke-interface {v0, v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-object v0
.end method
