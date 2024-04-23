.class public Lcom/phaymobile/mastercard/mobile_api/payment/MCII;
.super Ljava/lang/Object;
.source "MCII.java"


# static fields
.field public static final OFFSET_MCII_BYTE_1:I = 0x0

.field public static final OFFSET_MCII_BYTE_2:I = 0x1

.field public static final OFFSET_MCII_BYTE_3:I = 0x2

.field public static final OFFSET_MCII_BYTE_4:I = 0x3

.field public static final OFFSET_MCII_BYTE_5:I = 0x4

.field public static final OFFSET_MCII_TRX_V1_0:I = 0x4

.field public static final OFFSET_MCII_TRX_V1_01:I = 0x5

.field protected static final TRX_CONTEXT_LENGTH_V1_0:I = 0xd

.field protected static final TRX_CONTEXT_LENGTH_V1_01:I = 0xf

.field public static final VERSION_1_0:B = 0x0t

.field public static final VERSION_1_01:B = 0x1t


# instance fields
.field protected TransContextObject:Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;

.field protected ackAlwaysRequiredIfCurrencyNotProvided:Z

.field protected ackAlwaysRequiredIfCurrencyProvided:Z

.field protected ackPreEntryAllowed:Z

.field protected magstripe_AckAlwaysRequiredIfCurrencyNotProvided:Z

.field protected magstripe_AckAlwaysRequiredIfCurrencyProvided:Z

.field protected magstripe_AckPreEntryAllowed:Z

.field protected magstripe_PinAlwaysReqIfCurrencyNotProvided:Z

.field protected magstripe_PinAlwaysReqIfCurrencyProvided:Z

.field protected magstripe_PinPreEntryAllowed:Z

.field protected offlineChangedPinReq:Z

.field protected pinAlwaysReqIfCurrencyNotProvided:Z

.field protected pinAlwaysReqIfCurrencyProvided:Z

.field protected pinPreEntryAllowed:Z

.field protected upperConsCounter1LimitExceeded:Z

.field protected upperConsCounter2LimitExceeded:Z

.field protected upperCumAccum1LimitExceeded:Z

.field protected upperCumAccum2LimitExceeded:Z

.field protected versionNumber:B

.field protected warningConsOfflineLimitExceeded:Z

.field protected warningCumOfflineLimitExceeded:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter1LimitExceeded:Z

    .line 58
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum1LimitExceeded:Z

    .line 62
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter2LimitExceeded:Z

    .line 66
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum2LimitExceeded:Z

    .line 70
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->offlineChangedPinReq:Z

    .line 74
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningConsOfflineLimitExceeded:Z

    .line 78
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningCumOfflineLimitExceeded:Z

    .line 84
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyProvided:Z

    .line 88
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    .line 92
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackPreEntryAllowed:Z

    .line 96
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyProvided:Z

    .line 100
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyNotProvided:Z

    .line 104
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinPreEntryAllowed:Z

    .line 108
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyProvided:Z

    .line 112
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyNotProvided:Z

    .line 116
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckPreEntryAllowed:Z

    .line 120
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyProvided:Z

    .line 124
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyNotProvided:Z

    .line 128
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinPreEntryAllowed:Z

    .line 134
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->versionNumber:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter1LimitExceeded:Z

    .line 58
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum1LimitExceeded:Z

    .line 62
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter2LimitExceeded:Z

    .line 66
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum2LimitExceeded:Z

    .line 70
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->offlineChangedPinReq:Z

    .line 74
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningConsOfflineLimitExceeded:Z

    .line 78
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningCumOfflineLimitExceeded:Z

    .line 84
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyProvided:Z

    .line 88
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    .line 92
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackPreEntryAllowed:Z

    .line 96
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyProvided:Z

    .line 100
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyNotProvided:Z

    .line 104
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinPreEntryAllowed:Z

    .line 108
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyProvided:Z

    .line 112
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyNotProvided:Z

    .line 116
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckPreEntryAllowed:Z

    .line 120
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyProvided:Z

    .line 124
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyNotProvided:Z

    .line 128
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinPreEntryAllowed:Z

    .line 152
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->versionNumber:B

    .line 157
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->parseBytes234([B)V

    .line 159
    iget-byte v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->versionNumber:B

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->parseByte5([B)V

    const/16 v1, 0xf

    const/4 v2, 0x5

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MCII version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0xd

    const/4 v2, 0x4

    :goto_0
    add-int v3, v2, v1

    .line 176
    array-length v4, p1

    if-gt v3, v4, :cond_2

    .line 181
    new-array v3, v1, [B

    .line 182
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;

    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->versionNumber:B

    invoke-direct {p1, v3, v0}, Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;-><init>([BB)V

    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->TransContextObject:Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;

    return-void

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed MCII"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseByte5([B)V
    .locals 0

    return-void
.end method

.method private parseBytes234([B)V
    .locals 10

    const/4 v0, 0x1

    .line 192
    aget-byte v1, p1, v0

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-ne v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter1LimitExceeded:Z

    and-int/lit8 v2, v1, 0x20

    const/16 v5, 0x20

    if-ne v2, v5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 193
    :goto_1
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum1LimitExceeded:Z

    and-int/lit8 v2, v1, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    .line 194
    :goto_2
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter2LimitExceeded:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v7, 0x8

    if-ne v2, v7, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    .line 195
    :goto_3
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum2LimitExceeded:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v3

    .line 196
    :goto_4
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->offlineChangedPinReq:Z

    and-int/lit8 v2, v1, 0x2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v3

    .line 197
    :goto_5
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningConsOfflineLimitExceeded:Z

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v3

    .line 198
    :goto_6
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningCumOfflineLimitExceeded:Z

    .line 200
    aget-byte v1, p1, v9

    and-int/lit8 v2, v1, -0x80

    const/16 v9, -0x80

    if-ne v2, v9, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyProvided:Z

    and-int/lit8 v2, v1, 0x40

    if-ne v2, v4, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    move v2, v3

    .line 201
    :goto_8
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    and-int/lit8 v2, v1, 0x20

    if-ne v2, v5, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    move v2, v3

    .line 202
    :goto_9
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackPreEntryAllowed:Z

    and-int/lit8 v2, v1, 0x10

    if-ne v2, v6, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    move v2, v3

    .line 203
    :goto_a
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyProvided:Z

    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    move v2, v3

    .line 204
    :goto_b
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyNotProvided:Z

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_c

    move v1, v0

    goto :goto_c

    :cond_c
    move v1, v3

    .line 205
    :goto_c
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinPreEntryAllowed:Z

    const/4 v1, 0x3

    .line 207
    aget-byte p1, p1, v1

    and-int/lit8 v1, p1, -0x80

    if-ne v1, v9, :cond_d

    move v1, v0

    goto :goto_d

    :cond_d
    move v1, v3

    :goto_d
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyProvided:Z

    and-int/lit8 v1, p1, 0x40

    if-ne v1, v4, :cond_e

    move v1, v0

    goto :goto_e

    :cond_e
    move v1, v3

    .line 208
    :goto_e
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyNotProvided:Z

    and-int/lit8 v1, p1, 0x20

    if-ne v1, v5, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    move v1, v3

    .line 209
    :goto_f
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckPreEntryAllowed:Z

    and-int/lit8 v1, p1, 0x10

    if-ne v1, v6, :cond_10

    move v1, v0

    goto :goto_10

    :cond_10
    move v1, v3

    .line 210
    :goto_10
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyProvided:Z

    and-int/lit8 v1, p1, 0x8

    if-ne v1, v7, :cond_11

    move v1, v0

    goto :goto_11

    :cond_11
    move v1, v3

    .line 211
    :goto_11
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyNotProvided:Z

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_12

    goto :goto_12

    :cond_12
    move v0, v3

    .line 212
    :goto_12
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinPreEntryAllowed:Z

    return-void
.end method


# virtual methods
.method public getTrxContext()Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->TransContextObject:Lcom/phaymobile/mastercard/mobile_api/payment/TransactionContext;

    return-object v0
.end method

.method public getVersionNumber()B
    .locals 1

    .line 413
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->versionNumber:B

    return v0
.end method

.method public isAckAlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public isAckAlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackAlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public isAckPreEntryAllowed()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->ackPreEntryAllowed:Z

    return v0
.end method

.method public isMagstripe_AckAlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public isMagstripe_AckAlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckAlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public isMagstripe_AckPreEntryAllowed()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_AckPreEntryAllowed:Z

    return v0
.end method

.method public isMagstripe_PinAlwaysReqIfCurrencyNotProvided()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyNotProvided:Z

    return v0
.end method

.method public isMagstripe_PinAlwaysReqIfCurrencyProvided()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinAlwaysReqIfCurrencyProvided:Z

    return v0
.end method

.method public isMagstripe_PinPreEntryAllowed()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->magstripe_PinPreEntryAllowed:Z

    return v0
.end method

.method public isOfflineChangedPinReq()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->offlineChangedPinReq:Z

    return v0
.end method

.method public isPinAlwaysReqIfCurrencyNotProvided()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyNotProvided:Z

    return v0
.end method

.method public isPinAlwaysReqIfCurrencyProvided()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinAlwaysReqIfCurrencyProvided:Z

    return v0
.end method

.method public isPinPreEntryAllowed()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->pinPreEntryAllowed:Z

    return v0
.end method

.method public isUpperConsCounter1LimitExceeded()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter1LimitExceeded:Z

    return v0
.end method

.method public isUpperConsCounter2LimitExceeded()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperConsCounter2LimitExceeded:Z

    return v0
.end method

.method public isUpperCumAccum1LimitExceeded()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum1LimitExceeded:Z

    return v0
.end method

.method public isUpperCumAccum2LimitExceeded()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->upperCumAccum2LimitExceeded:Z

    return v0
.end method

.method public isWarningConsOfflineLimitExceeded()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningConsOfflineLimitExceeded:Z

    return v0
.end method

.method public isWarningCumOfflineLimitExceeded()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/MCII;->warningCumOfflineLimitExceeded:Z

    return v0
.end method
