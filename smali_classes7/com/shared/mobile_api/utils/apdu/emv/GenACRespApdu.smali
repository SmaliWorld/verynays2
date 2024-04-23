.class public Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;
.super Lcom/shared/mobile_api/utils/apdu/RespApdu;
.source "GenACRespApdu.java"


# direct methods
.method public constructor <init>(ZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/apdu/RespApdu;-><init>()V

    const/4 v0, 0x7

    .line 51
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x61

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v4, 0x27

    aput-byte v4, v1, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte p4, v1, v2

    const/4 p4, 0x4

    aput-byte v3, v1, p4

    const/16 p4, 0x36

    const/4 v2, 0x5

    aput-byte p4, v1, v2

    const/4 p4, 0x6

    aput-byte v4, v1, p4

    .line 54
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p4

    invoke-virtual {p4, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p4

    .line 55
    invoke-interface {p4, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz p1, :cond_0

    .line 58
    new-array p1, v4, [B

    fill-array-data p1, :array_0

    .line 59
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_0

    .line 61
    :cond_0
    new-array p1, v4, [B

    fill-array-data p1, :array_1

    .line 62
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 65
    :goto_0
    invoke-static {p2}, Lcom/shared/mobile_api/utils/TLV;->lengthBytes(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 66
    invoke-interface {p4, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 68
    new-array p1, v4, [B

    fill-array-data p1, :array_2

    .line 69
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 71
    invoke-static {p1, p5}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 p1, 0x77

    .line 72
    invoke-static {p1, p4}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;->setValueAndSuccess(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x61t
        0x26t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x61t
        0x10t
    .end array-data
.end method

.method public constructor <init>(ZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 5

    .line 92
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/apdu/RespApdu;-><init>()V

    const/4 v0, 0x7

    .line 94
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x61

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v4, 0x27

    aput-byte v4, v1, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte p4, v1, v2

    const/4 p4, 0x4

    aput-byte v3, v1, p4

    const/16 p4, 0x36

    const/4 v2, 0x5

    aput-byte p4, v1, v2

    const/4 p4, 0x6

    aput-byte v4, v1, p4

    .line 97
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p4

    invoke-virtual {p4, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p4

    .line 98
    invoke-interface {p4, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz p1, :cond_0

    .line 101
    new-array p1, v4, [B

    fill-array-data p1, :array_0

    .line 102
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_0

    .line 104
    :cond_0
    new-array p1, v4, [B

    fill-array-data p1, :array_1

    .line 105
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 108
    :goto_0
    invoke-static {p2}, Lcom/shared/mobile_api/utils/TLV;->lengthBytes(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 109
    invoke-interface {p4, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 111
    new-array p1, v4, [B

    fill-array-data p1, :array_2

    .line 112
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 114
    invoke-static {p1, p5}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz p6, :cond_1

    .line 118
    new-array p1, v4, [B

    fill-array-data p1, :array_3

    .line 119
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 120
    invoke-static {p1, p6}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    :cond_1
    const/16 p1, 0x77

    .line 122
    invoke-static {p1, p4}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;->setValueAndSuccess(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x61t
        0x26t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x61t
        0x10t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        0x4bt
    .end array-data
.end method
