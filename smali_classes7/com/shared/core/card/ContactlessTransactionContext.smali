.class public Lcom/shared/core/card/ContactlessTransactionContext;
.super Ljava/lang/Object;
.source "ContactlessTransactionContext.java"


# instance fields
.field private ATC:Lcom/shared/mobile_api/bytes/ByteArray;

.field private UN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private amount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

.field private baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private cid:B

.field private cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

.field private currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private result:Lcom/shared/core/card/ContextType;

.field private trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private trxType:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 74
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 75
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 76
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 77
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 78
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 79
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    .line 80
    iput-byte v1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cid:B

    .line 81
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    .line 82
    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/core/card/ContextType;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 45
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 46
    iput-object p2, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 47
    iput-object p3, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 48
    iput-object p4, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 49
    iput-object p5, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 50
    iput-object p6, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 51
    iput-object p7, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 52
    iput-byte p8, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cid:B

    .line 53
    iput-object p9, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    .line 54
    iput-object p10, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B[BBILcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 60
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 61
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length v0, p2

    invoke-virtual {p1, p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 62
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p2, p3

    invoke-virtual {p1, p3, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 63
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p2, p4

    invoke-virtual {p1, p4, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 64
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p2, p5

    invoke-virtual {p1, p5, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 65
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p2, p6

    invoke-virtual {p1, p6, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 66
    iget-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p2, p7

    invoke-virtual {p1, p7, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 67
    iput-byte p8, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cid:B

    .line 68
    invoke-virtual {p0, p9}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(I)V

    .line 69
    iput-object p10, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public getATC()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getApplicationParameterIndex()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCid()B
    .locals 1

    .line 112
    iget-byte v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cid:B

    return v0
.end method

.method public getCryptoGram()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getResult()Lcom/shared/core/card/ContextType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    return-object v0
.end method

.method public getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setApplicationParameterIndex(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCid(B)V
    .locals 0

    .line 116
    iput-byte p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cid:B

    return-void
.end method

.method public setCryptoGram(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 103
    :pswitch_0
    sget-object p1, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 100
    :pswitch_1
    sget-object p1, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object p1, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object p1, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 91
    :pswitch_4
    sget-object p1, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    goto :goto_0

    .line 88
    :pswitch_5
    sget-object p1, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setResult(Lcom/shared/core/card/ContextType;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->result:Lcom/shared/core/card/ContextType;

    return-void
.end method

.method public setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setUN(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 193
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 194
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 195
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 196
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 197
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->UN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 198
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 199
    iget-object v0, p0, Lcom/shared/core/card/ContactlessTransactionContext;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
