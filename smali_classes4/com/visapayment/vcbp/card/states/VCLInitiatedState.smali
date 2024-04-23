.class public Lcom/visapayment/vcbp/card/states/VCLInitiatedState;
.super Lcom/visapayment/vcbp/card/states/VCLReadyState;
.source "VCLInitiatedState.java"


# static fields
.field public static final US_COMMON_AID:Lcom/shared/mobile_api/bytes/ByteArray;


# instance fields
.field private final baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private final crypto:Lcom/shared/crypto/CBPCryptoService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const-string v1, "A0000000980840"

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->US_COMMON_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/visapayment/vcbp/card/states/VCLReadyState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    .line 22
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 24
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    return-void
.end method


# virtual methods
.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 234
    sget-object v0, Lcom/shared/core/card/StateValue;->CLInitiated:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 11

    .line 47
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->US_COMMON_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->ChangeAFL()V

    :cond_0
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x3

    .line 51
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    const/4 v4, 0x4

    .line 52
    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    const/16 v5, 0x6a81

    if-nez v1, :cond_10

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x5

    .line 63
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x83

    if-eq v1, v3, :cond_2

    .line 64
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x1

    int-to-short v3, v1

    const/4 v6, 0x6

    .line 69
    invoke-interface {p1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v6

    int-to-short v6, v6

    if-nez v6, :cond_3

    .line 73
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v0

    int-to-short v7, v7

    if-eq v6, v7, :cond_4

    .line 77
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/visapayment/vcbp/card/states/VisaObject;->ParseGPOInput([B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 81
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 83
    :cond_5
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v7}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 86
    invoke-virtual {v9}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_Amount()[B

    move-result-object v9

    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v10}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_Amount()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/shared/core/card/ContactlessTransactionContext;->setAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 90
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v7}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 93
    invoke-virtual {v9}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_TranCurrencyCode()[B

    move-result-object v9

    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v10}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_TranCurrencyCode()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lcom/shared/core/card/ContactlessTransactionContext;->setCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 96
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v7}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 99
    invoke-virtual {v9}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_UnpredictableNumber()[B

    move-result-object v9

    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v10}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_UnpredictableNumber()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lcom/shared/core/card/ContactlessTransactionContext;->setUN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 101
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v7}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 104
    invoke-virtual {v9}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_TranType()[B

    move-result-object v9

    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v10}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_INPUT_TranType()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 107
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v7}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/shared/core/profile/ContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 110
    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v9

    .line 115
    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-short v7, v7

    const/16 v10, 0xb

    .line 113
    invoke-virtual {v8, v9, v10, v7}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_PDOLdataOffsets([BSS)I

    move-result v7

    if-eq v6, v7, :cond_6

    .line 116
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/2addr v3, v1

    int-to-short v3, v3

    const/16 v5, 0x6985

    const/4 v6, -0x1

    if-ne v3, v0, :cond_8

    .line 122
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/visapayment/vcbp/card/states/VisaObject;->checkTTQ([B)B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/visapayment/vcbp/card/states/VisaObject;->setCURRENT_PROFILE(B)V

    .line 123
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v7}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    if-ne v7, v6, :cond_7

    .line 124
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_8
    if-ne v3, v2, :cond_f

    .line 133
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result v2

    if-ne v2, v6, :cond_9

    .line 136
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/2addr v3, v1

    int-to-short v3, v3

    .line 140
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    add-int/2addr v2, v1

    int-to-short v2, v2

    iput v2, v5, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    .line 142
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v5}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v5

    invoke-static {v2}, Lcom/shared/mobile_api/utils/Utils;->shortToByte(S)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/shared/core/card/TransactionCredentials;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 145
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget v5, v5, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    int-to-short v5, v5

    invoke-static {v5}, Lcom/shared/mobile_api/utils/Utils;->shortToByte(S)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 147
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v2

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    sget-object v5, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

    invoke-virtual {v2, v5}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    sget-object v5, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    invoke-virtual {v2, v5}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    :goto_0
    if-ne v3, v4, :cond_f

    .line 154
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_b

    .line 162
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v2, 0x6a80

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    goto :goto_1

    .line 156
    :cond_b
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDCProcessing([B)[B

    move-result-object p1

    goto :goto_1

    .line 159
    :cond_c
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->msdProcessing([B)[B

    move-result-object p1

    .line 166
    :goto_1
    array-length v2, p1

    if-ne v2, v0, :cond_d

    aget-byte v0, p1, v7

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_d

    aget-byte v0, p1, v1

    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    .line 167
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 170
    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V

    goto :goto_2

    .line 175
    :cond_d
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    if-ne v0, v1, :cond_e

    .line 176
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 182
    invoke-virtual {v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->getLastCryptoDataBuffer()[B

    move-result-object v2

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 183
    invoke-virtual {v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->getLastCryptoDataBuffer()[B

    move-result-object v3

    array-length v3, v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setCryptoGram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    array-length v3, v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setApplicationParameterIndex(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->ctx:Lcom/shared/core/card/states/StateContext;

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v2, v3}, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 215
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 219
    :cond_f
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6f00

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 57
    :cond_10
    :goto_3
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 42
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a81

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
