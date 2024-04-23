.class public Lcom/shared/mobile_api/utils/apdu/Apdu;
.super Ljava/lang/Object;
.source "Apdu.java"


# instance fields
.field private final value:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(I)V

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/apdu/Apdu;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 60
    iget-object p1, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 61
    iget-object p1, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 62
    iget-object p1, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 p2, 0x3

    invoke-interface {p1, p2, p4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([BII)V

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public appendData(Lcom/shared/mobile_api/bytes/ByteArray;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/apdu/Apdu;->getLc()I

    move-result p2

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lcom/shared/mobile_api/utils/apdu/Apdu;->setLc(B)V

    .line 251
    :cond_0
    iget-object p2, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    return-void
.end method

.method public getByteArray()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getCLA()B
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getINS()B
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getLc()I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    return v0
.end method

.method public getP1()B
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getP2()B
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    return v0
.end method

.method public setCLA(B)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public setDataField(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    int-to-byte v2, v2

    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    :cond_2
    :goto_1
    return-void
.end method

.method public setINS(B)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public setLc(B)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public setP1(B)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public setP1P2(S)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setShort(IS)V

    return-void
.end method

.method public setP2(B)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method

.method public toHexString()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/Apdu;->value:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
