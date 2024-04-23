.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;
.super Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;
.source "CardSideTLVHandler.java"


# instance fields
.field private cardElements:S

.field private cardSideBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

.field private isBackgroundToParse:Z

.field private isCardElementsToParse:Z

.field private isPictureToParse:Z

.field private isTextToParse:Z

.field private pictureList:Ljava/util/List;

.field private textList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;-><init>()V

    .line 33
    invoke-static {}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->getInstance()Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->pictureList:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->getInstance()Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->textList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardElements()S
    .locals 1

    .line 80
    iget-short v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->cardElements:S

    return v0
.end method

.method public getCardSideBackground()Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->cardSideBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    return-object v0
.end method

.method public getPictureList()Ljava/util/List;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->pictureList:Ljava/util/List;

    return-object v0
.end method

.method public getTextList()Ljava/util/List;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->textList:Ljava/util/List;

    return-object v0
.end method

.method public isBackgroundToParse()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isBackgroundToParse:Z

    return v0
.end method

.method public isCardElementsToParse()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isCardElementsToParse:Z

    return v0
.end method

.method public isPictureToParse()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isPictureToParse:Z

    return v0
.end method

.method public isTextToParse()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isTextToParse:Z

    return v0
.end method

.method public parseTag(BI[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 63
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setTextToParse(Z)V

    .line 64
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->textList:Ljava/util/List;

    new-instance v1, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;-><init>(B[BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setCardElementsToParse(Z)V

    .line 54
    invoke-static {p3, p4}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result p1

    iput-short p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->cardElements:S

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setPictureToParse(Z)V

    .line 58
    iget-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->pictureList:Ljava/util/List;

    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;

    invoke-direct {v0, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Picture;-><init>([BII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->setBackgroundToParse(Z)V

    .line 50
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {p1, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;-><init>([BII)V

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->cardSideBackground:Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseTag(SI[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    return-void
.end method

.method public setBackgroundToParse(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isBackgroundToParse:Z

    return-void
.end method

.method public setCardElementsToParse(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isCardElementsToParse:Z

    return-void
.end method

.method public setPictureList(Ljava/util/List;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->pictureList:Ljava/util/List;

    return-void
.end method

.method public setPictureToParse(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isPictureToParse:Z

    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->textList:Ljava/util/List;

    return-void
.end method

.method public setTextToParse(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSideTLVHandler;->isTextToParse:Z

    return-void
.end method
