.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;
.super Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;
.source "CLSelectedState.java"


# static fields
.field private static final GPO_AIP_LENGTH_LC_3:B = 0x2t

.field private static final GPO_AIP_LENGTH_LC_D:I = 0x2

.field private static final GPO_AIP_MASK:S = -0x81s

.field private static final GPO_AIP_OFFSET_LC_3:B = 0x4t

.field private static final GPO_AIP_OFFSET_LC_D:I = 0x4

.field private static final GPO_TEMPLATE_TYPE_3_LENGTH:B = 0x1t

.field private static final GPO_TEMPLATE_TYPE_3_TAG:B = -0x7dt

.field private static final GPO_TEMPLATE_TYPE_D_LENGTH:B = 0xbt

.field private static final GPO_TEMPLATE_TYPE_D_TAG:B = -0x7dt

.field private static final GPO_TERMINAL_COUNTRY_CODE_LENGTH:I = 0x2

.field private static final GPO_TERMINAL_COUNTRY_CODE_OFFSET:I = 0xf

.field private static final GPO_TERMINAL_RISK_MANAGEMENT_DATA_LENGTH:I = 0x8

.field private static final GPO_TERMINAL_RISK_MANAGEMENT_DATA_OFFSET:I = 0x7

.field private static final OFFSET_TEMPLATE_LENGTH_TYPE_3:I = 0x6

.field private static final OFFSET_TEMPLATE_LENGTH_TYPE_D:I = 0x6

.field private static final OFFSET_TEMPLATE_TYPE_3:I = 0x5

.field private static final OFFSET_TEMPLATE_TYPE_D:I = 0x5

.field private static final OFFSET_TERMINAL_TYPE_3:I = 0x7

.field private static final OFFSET_TERMINAL_TYPE_D:I = 0x11

.field private static final TERMINAL_COUNTRY_CODE_1:S = 0x840s


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 248
    sget-object v0, Lcom/shared/core/card/StateValue;->CLSelected:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 98
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 10

    const/4 v0, 0x2

    .line 118
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/4 v1, 0x3

    .line 119
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    const/4 v3, 0x4

    .line 120
    invoke-interface {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-nez v0, :cond_d

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    const/16 v2, -0x7d

    const/16 v5, 0x6985

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-ne v4, v1, :cond_4

    .line 135
    invoke-interface {p1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    if-ne v1, v2, :cond_3

    .line 136
    invoke-interface {p1, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 141
    :cond_1
    invoke-interface {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 143
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->isAlternateAID()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 149
    invoke-interface {v1, v3, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/CLContext;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 153
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 159
    invoke-interface {v1, v3, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/CLContext;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 163
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 167
    :goto_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 168
    invoke-interface {v2, v3, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/shared/core/card/states/CLContext;->setPDOL(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_4

    .line 137
    :cond_3
    :goto_1
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v1, 0xd

    if-ne v4, v1, :cond_c

    .line 173
    invoke-interface {p1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    if-ne v1, v2, :cond_b

    .line 174
    invoke-interface {p1, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0x11

    .line 180
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    const/16 v4, 0xf

    .line 183
    invoke-interface {p1, v7, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 187
    invoke-interface {p1, v4, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->isAlternateAID()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 192
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 196
    invoke-interface {v4, v3, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/shared/core/card/states/CLContext;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_2

    .line 200
    :cond_6
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/shared/core/profile/ContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 203
    invoke-interface {v4, v3, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lcom/shared/core/card/states/CLContext;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 209
    :goto_2
    invoke-interface {p1, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    add-int/2addr v4, v7

    .line 208
    invoke-interface {p1, v7, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/core/card/states/CLContext;->setPDOL(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 211
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v4, 0x840

    invoke-virtual {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 214
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/states/CLContext;->isAlternateAID()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 215
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    goto :goto_3

    .line 217
    :cond_7
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/profile/ContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 220
    :cond_8
    invoke-static {v9}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 221
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 222
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    const/16 v7, -0x81

    .line 223
    invoke-virtual {v1, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 222
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/core/card/states/CLContext;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 225
    aget-byte p1, v4, v3

    int-to-byte p1, p1

    aput-byte p1, v4, v3

    .line 226
    aget-byte p1, v4, v6

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    :cond_9
    move p1, v2

    move-object v1, v4

    .line 232
    :goto_4
    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->isTerminalOffline(B)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 233
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 234
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-direct {v0, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 239
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    .line 240
    invoke-virtual {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 241
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/16 v1, -0x7000

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 175
    :cond_b
    :goto_5
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 230
    :cond_c
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6700

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 125
    :cond_d
    :goto_6
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a86

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 110
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;->readRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
