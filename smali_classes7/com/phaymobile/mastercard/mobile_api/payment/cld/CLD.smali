.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;
.super Ljava/lang/Object;
.source "CLD.java"


# static fields
.field public static final BACK_SIDE_TAG:B = 0x2t

.field public static final CLD_TAG:S = -0x20b9s

.field public static final DEFAULT_VERSION:B = 0x1t

.field public static final FORM_FACTOR_TAG:B = 0x12t

.field public static final FRONT_SIDE_TAG:B = 0x1t

.field public static final ID1_FORMAT:B = 0x1t

.field public static final MC_FORMAT:B = 0x2t

.field public static final VERSION_TAG:B = 0x11t


# instance fields
.field private backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

.field private formFactor:B

.field private frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

.field private version:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->version:B

    .line 47
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->formFactor:B

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 55
    iput-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 61
    new-instance v1, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;-><init>(B)V

    iput-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->version:B

    .line 47
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->formFactor:B

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 55
    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->init([BII)V
    :try_end_0
    .catch Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "1101011201010137130A04160F1A10020003FFFFFF4578706972657316180807010003FFFFFF4D5220412E2043415244484F4C44455202161310046261636B5F6261636B67726F756E6415020300012C161B0817030004FFFFFF2A2A2A2A202A2A2A2A202A2A2A2A202A2A2A2A160D3110010003FFFFFF2A2A2F2A2A020D160B3E1E0540030000002A2A2A6465662E706E67"

    invoke-direct {p1, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 143
    :try_start_1
    invoke-virtual {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->init([BII)V
    :try_end_1
    .catch Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    .line 146
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Something is wrong with the CLD"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 43
    iput-byte p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->version:B

    .line 47
    iput-byte p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->formFactor:B

    const/4 p3, 0x0

    .line 51
    iput-object p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 55
    iput-object p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 78
    invoke-static {p1, p2}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result p3

    const/16 v0, -0x20b9

    if-ne p3, v0, :cond_1

    add-int/lit8 p3, p2, 0x2

    .line 84
    invoke-static {p1, p3}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;->getTLVLength([BI)I

    move-result p3

    const/16 v0, 0x80

    if-lt p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x3

    .line 90
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->init([BII)V

    return-void

    .line 79
    :cond_1
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1
.end method

.method private init([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;-><init>()V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setVersionToParse(Z)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setFrontSideToParse(Z)V

    .line 100
    invoke-static {p1, p2, p3, v0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVParser;->parseTLV([BIILcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;)V

    .line 102
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->isVersionToParse()Z

    move-result p2

    if-nez p2, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->getVersion()B

    move-result p2

    iput-byte p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->version:B

    .line 109
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->getFormFactor()B

    move-result p2

    iput-byte p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->formFactor:B

    .line 110
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->isFrontSideToParse()Z

    move-result p2

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->getFrontSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 117
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->getBackSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 120
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray([B)V

    return-void

    .line 112
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->clear()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->clear()V

    :cond_1
    return-void
.end method

.method public getBackSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getFormFactor()B
    .locals 1

    .line 158
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->formFactor:B

    return v0
.end method

.method public getFrontSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getVersion()B
    .locals 1

    .line 154
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->version:B

    return v0
.end method

.method public setBackSide(Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-void
.end method
