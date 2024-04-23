.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;
.super Ljava/lang/Object;
.source "CardSide.java"


# static fields
.field public static final ALWAYS_TEXT_TAG:B = 0x16t

.field public static final BACKGROUND_TAG:B = 0x13t

.field public static final BACK_TYPE:B = 0x2t

.field public static final CARD_ELEMENTS_TAG:B = 0x15t

.field public static final FRONT_TYPE:B = 0x1t

.field public static final NO_PIN_TEXT_TAG:B = 0x18t

.field public static final PICTURE_TAG:B = 0x14t

.field public static final PIN_TEXT_TAG:B = 0x17t


# instance fields
.field protected cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

.field protected cardElements:S

.field protected cardSideType:B

.field protected pictureList:Ljava/util/List;

.field protected textList:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    const/4 v0, 0x0

    .line 49
    iput-short v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    .line 61
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardSideType:B

    return-void
.end method

.method public constructor <init>(B[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    const/4 v0, 0x0

    .line 49
    iput-short v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    .line 66
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardSideType:B

    .line 67
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;-><init>()V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setBackgroundToParse(Z)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setCardElementsToParse(Z)V

    .line 71
    invoke-static {p2, p3, p4, p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVParser;->parseTLV([BIILcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;)V

    .line 73
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isBackgroundToParse()Z

    move-result p2

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getCardSideBackground()Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isCardElementsToParse()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getCardElements()S

    move-result p2

    iput-short p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getPictureList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->pictureList:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getTextList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 142
    iget-object v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;

    .line 143
    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCardBackground()Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    return-object v0
.end method

.method public getCardElements()S
    .locals 1

    .line 119
    iget-short v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    return v0
.end method

.method public getCardSideType()B
    .locals 1

    .line 111
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardSideType:B

    return v0
.end method

.method public getPictureList()Ljava/util/List;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->pictureList:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/util/List;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    return-object v0
.end method

.method public setCardElements(S)V
    .locals 0

    .line 123
    iput-short p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    return-void
.end method

.method public setPictureList(Ljava/util/List;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->pictureList:Ljava/util/List;

    return-void
.end method

.method public updateCardSideContent([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setBackgroundToParse(Z)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setCardElementsToParse(Z)V

    .line 92
    iget-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->pictureList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setPictureList(Ljava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setTextList(Ljava/util/List;)V

    .line 95
    invoke-static {p1, p2, p3, v0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVParser;->parseTLV([BIILcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;)V

    .line 97
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isBackgroundToParse()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getCardSideBackground()Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isCardElementsToParse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getCardElements()S

    move-result p1

    iput-short p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->cardElements:S

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getPictureList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->pictureList:Ljava/util/List;

    .line 107
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->getTextList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->textList:Ljava/util/List;

    return-void
.end method
