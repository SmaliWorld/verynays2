.class public Lcom/shared/core/card/PinValidator;
.super Ljava/lang/Object;
.source "PinValidator.java"

# interfaces
.implements Lcom/shared/core/card/CHValidator;


# instance fields
.field private pinCardListener:Lcom/shared/core/card/PINCardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/shared/core/card/PinValidator;->pinCardListener:Lcom/shared/core/card/PINCardListener;

    new-instance v1, Lcom/shared/core/card/PinValidator$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/shared/core/card/PinValidator$1;-><init>(Lcom/shared/core/card/PinValidator;Lcom/shared/core/card/CHValidatorListener;Lcom/shared/mobile_api/bytes/ByteArray;)V

    invoke-interface {v0, v1}, Lcom/shared/core/card/PINCardListener;->onPINRequired(Lcom/shared/core/card/PINListener;)V

    return-void
.end method

.method public fnXor(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 6

    .line 72
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 73
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    invoke-interface {p2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-interface {v0, v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v3, v1, 0x8

    .line 77
    invoke-interface {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    invoke-interface {p2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-interface {v0, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "PIN Validator"

    return-object v0
.end method

.method public setPINListener(Lcom/shared/core/card/PINCardListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/shared/core/card/PinValidator;->pinCardListener:Lcom/shared/core/card/PINCardListener;

    return-void
.end method

.method public shiftPin(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 58
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
