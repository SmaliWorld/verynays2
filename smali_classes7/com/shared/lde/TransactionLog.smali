.class public Lcom/shared/lde/TransactionLog;
.super Ljava/lang/Object;
.source "TransactionLog.java"


# static fields
.field public static final CRYPTOGRAM_LENGTH:I = 0x8

.field public static final FORMAT_FAILED:B = 0x4t

.field public static final FORMAT_MAGSTRIPE:B = 0x2t

.field public static final FORMAT_MCHIP:B = 0x1t

.field public static final FORMAT_MSD:B = 0x5t

.field public static final FORMAT_PPMC_DSRP:B = 0x3t

.field public static final FORMAT_QVSDC:B = 0x6t


# instance fields
.field private final amount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final applicationCryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final atc:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final cryptogramFormat:B

.field private final currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final date:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final dcID:Ljava/lang/String;

.field private final hostingMEJailbroken:Z

.field private final recentAttack:Z

.field private final unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/lde/TransactionLog;->dcID:Ljava/lang/String;

    const/16 v2, 0x15

    .line 78
    invoke-interface {p1, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/lde/TransactionLog;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x17

    .line 79
    invoke-interface {p1, v2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/lde/TransactionLog;->atc:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 80
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    iput-byte v1, p0, Lcom/shared/lde/TransactionLog;->cryptogramFormat:B

    const/16 v1, 0x18

    const/16 v2, 0x20

    .line 81
    invoke-interface {p1, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/lde/TransactionLog;->applicationCryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 82
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/shared/lde/TransactionLog;->hostingMEJailbroken:Z

    const/16 v1, 0x21

    .line 83
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/shared/lde/TransactionLog;->recentAttack:Z

    const/16 v0, 0x22

    const/16 v1, 0x25

    .line 84
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/lde/TransactionLog;->date:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x2b

    .line 85
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/lde/TransactionLog;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x2d

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/lde/TransactionLog;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x34

    .line 87
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/lde/TransactionLog;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;ZZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/shared/lde/TransactionLog;->dcID:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/shared/lde/TransactionLog;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 59
    iput-object p3, p0, Lcom/shared/lde/TransactionLog;->atc:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 60
    iput-byte p4, p0, Lcom/shared/lde/TransactionLog;->cryptogramFormat:B

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/lde/TransactionLog;->applicationCryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/shared/lde/TransactionLog;->applicationCryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 67
    :goto_1
    iput-boolean p6, p0, Lcom/shared/lde/TransactionLog;->hostingMEJailbroken:Z

    .line 68
    iput-boolean p7, p0, Lcom/shared/lde/TransactionLog;->recentAttack:Z

    .line 69
    iput-object p8, p0, Lcom/shared/lde/TransactionLog;->date:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 70
    iput-object p9, p0, Lcom/shared/lde/TransactionLog;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 71
    iput-object p10, p0, Lcom/shared/lde/TransactionLog;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 72
    iput-object p11, p0, Lcom/shared/lde/TransactionLog;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public static fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;
    .locals 14

    .line 94
    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/shared/lde/TransactionLog$1;->$SwitchMap$com$shared$core$card$ContextType:[I

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v6, v1

    .line 120
    new-instance v0, Lcom/shared/lde/TransactionLog;

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getUN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getCryptoGram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 122
    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getApplicationParameterIndex()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v13

    move-object v2, v0

    move-object v3, p0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v13}, Lcom/shared/lde/TransactionLog;-><init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;ZZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getApplicationCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->applicationCryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAsByteArray()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 147
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/shared/lde/TransactionLog;->dcID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 151
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getAtc()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getAtc()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 152
    iget-byte v1, p0, Lcom/shared/lde/TransactionLog;->cryptogramFormat:B

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 153
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getApplicationCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/16 v3, 0x8

    new-array v4, v3, [B

    .line 154
    invoke-virtual {v1, v4, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->getApplicationCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 155
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->isHostingMEJailbroken()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 156
    invoke-virtual {p0}, Lcom/shared/lde/TransactionLog;->isRecentAttack()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 157
    iget-object v1, p0, Lcom/shared/lde/TransactionLog;->date:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [B

    invoke-virtual {v1, v4, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 159
    iget-object v1, p0, Lcom/shared/lde/TransactionLog;->amount:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [B

    invoke-virtual {v1, v4, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 161
    iget-object v1, p0, Lcom/shared/lde/TransactionLog;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 163
    iget-object v1, p0, Lcom/shared/lde/TransactionLog;->applicationParameterIndex:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    :cond_6
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAtc()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->atc:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptogramFormat()B
    .locals 1

    .line 126
    iget-byte v0, p0, Lcom/shared/lde/TransactionLog;->cryptogramFormat:B

    return v0
.end method

.method public getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->currencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->date:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDcID()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->dcID:Ljava/lang/String;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/shared/lde/TransactionLog;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isHostingMEJailbroken()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/shared/lde/TransactionLog;->hostingMEJailbroken:Z

    return v0
.end method

.method public isRecentAttack()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/shared/lde/TransactionLog;->recentAttack:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
