.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;
.super Ljava/lang/Object;
.source "HCExpertConnParams.java"


# instance fields
.field private Data:Ljava/lang/String;

.field private DataType:Ljava/lang/String;

.field private Date:Ljava/lang/String;

.field private SeqNum:I

.field private URL:Ljava/lang/String;

.field private WalletId:Ljava/lang/String;

.field private generatedAuthCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private retRefNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->Data:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->DataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->Date:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedAuthCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->generatedAuthCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRetRefNum()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->retRefNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->SeqNum:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->WalletId:Ljava/lang/String;

    return-object v0
.end method

.method public incrementSeqNum()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->SeqNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->SeqNum:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->Data:Ljava/lang/String;

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->DataType:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->Date:Ljava/lang/String;

    return-void
.end method

.method public setGeneratedAuthCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->generatedAuthCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setRetRefNum(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->retRefNum:Ljava/lang/String;

    return-void
.end method

.method public setSeqNum(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->SeqNum:I

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->URL:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->WalletId:Ljava/lang/String;

    return-void
.end method
