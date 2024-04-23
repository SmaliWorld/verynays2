.class public Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;
.super Ljava/lang/Object;
.source "TransactionContext.java"


# static fields
.field public static final ACK_GIVEN:B = 0x1t

.field public static final ACK_LOCKED:B = 0x2t

.field public static final ACK_NO_ACK:B = 0x0t

.field public static final CONTEXT_IS_CONFLICTING:B = 0x1t

.field public static final CONTEXT_IS_NOT_CONFLICTING:B = 0x0t

.field public static final CONTEXT_NOT_DEFINED:B = 0x0t

.field public static final FIRST_TAP_PRESENT:B = 0x1t

.field public static final INVALIDATED_CONTEXT:B = 0x2t

.field public static final LS_COUNTERS_EXCEEDED:B = 0x1t

.field public static final LS_COUNTERS_NOT_EXCEEDED:B = 0x0t

.field public static final MSTRIPE_FIRST_TAP:B = 0x11t

.field public static final MSTRIPE_PREVIOUS_CONTEXT:B = 0x13t

.field public static final OFFSET_ACK_STATUS:I = 0x9

.field public static final OFFSET_CONFLICTING_CONTEXT:I = 0xc

.field public static final OFFSET_CONTEXT_AMOUNT:I = 0x3

.field public static final OFFSET_CONTEXT_CURRENCY:I = 0x1

.field public static final OFFSET_CONTEXT_DEFINED:I = 0x0

.field public static final OFFSET_LS_EXCEEDED:I = 0xb

.field public static final OFFSET_PIN_STATUS:I = 0xa

.field public static final PIN_ENTERED:B = 0x1t

.field public static final PIN_LOCKED:B = 0x2t

.field public static final PIN_NO_PIN:B = 0x0t

.field public static final PREVIOUS_CONTEXT:B = 0x3t


# instance fields
.field protected LSExceeded:Z

.field protected ackStatus:I

.field protected conflictingContext:Z

.field protected contextAmount:Ljava/lang/String;

.field protected contextCurrency:Ljava/lang/String;

.field protected contextDefined:B

.field protected pinStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextDefined:B

    .line 64
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->ackStatus:I

    .line 66
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->pinStatus:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextDefined:B

    .line 64
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->ackStatus:I

    .line 66
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->pinStatus:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->init([B)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextDefined:B

    .line 64
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->ackStatus:I

    .line 66
    iput v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->pinStatus:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->init([B)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->init([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAckStatus()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->ackStatus:I

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()I
    .locals 1

    .line 146
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextDefined:B

    return v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPinStatus()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->pinStatus:I

    return v0
.end method

.method public init([B)V
    .locals 4

    const/4 v0, 0x0

    .line 91
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextDefined:B

    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v1}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result v2

    .line 96
    invoke-static {v2}, Lcom/phaymobile/mastercard/mobile_api/payment/CurrencyTable;->getCurrency(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextCurrency:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x6

    .line 98
    invoke-static {p1, v2, v3}, Lcom/shared/mobile_api/utils/Utils;->bcdAmountArrayToString([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->contextAmount:Ljava/lang/String;

    const/16 v2, 0x9

    .line 101
    aget-byte v2, p1, v2

    iput v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->ackStatus:I

    const/16 v2, 0xa

    .line 103
    aget-byte v2, p1, v2

    iput v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->pinStatus:I

    const/16 v2, 0xb

    .line 105
    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    .line 106
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->LSExceeded:Z

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_3

    .line 108
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->LSExceeded:Z

    :goto_0
    const/16 v2, 0xc

    .line 113
    aget-byte p1, p1, v2

    if-nez p1, :cond_1

    .line 114
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->conflictingContext:Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 116
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->conflictingContext:Z

    :goto_1
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isContextConflicted()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->conflictingContext:Z

    return v0
.end method

.method public isLSExceeded()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;->LSExceeded:Z

    return v0
.end method
