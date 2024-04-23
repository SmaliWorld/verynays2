.class public abstract Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;
.super Ljava/lang/Object;
.source "CLReadyState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# static fields
.field public static final GPO_LC_3:I = 0x3

.field public static final GPO_LC_D:I = 0xd

.field public static final PPSE_AID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private static final READ_RECORD_BAD_P1:B = 0x0t

.field private static final READ_RECORD_BAD_P2_AFTER_MASK:B = 0x4t

.field private static final READ_RECORD_P2_MASK:B = 0x7t

.field private static final SELECT_P1:B = 0x4t

.field private static final SELECT_P2:B


# instance fields
.field protected final ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

.field private log:Lcom/shared/mobile_api/utils/logs/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const-string v1, "325041592E5359532E4444463031"

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->PPSE_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 92
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-void
.end method

.method protected static isTerminalOffline(B)Z
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private processSelect(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    const/4 v0, 0x2

    .line 209
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/4 v1, 0x3

    .line 210
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->parseSelectAID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->PPSE_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v1

    const/16 v2, -0x7000

    if-eqz v1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;

    invoke-direct {v1, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 227
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getPPSE_FCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 230
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;

    invoke-direct {v1, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 241
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 248
    :cond_2
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/shared/core/card/states/CLContext;->setAlternateAID(Z)V

    .line 258
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;

    invoke-direct {v1, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLSelectedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 259
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 260
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 261
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 253
    :cond_4
    :goto_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a82

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 221
    :catch_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6700

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 212
    :cond_5
    :goto_1
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a86

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->clearCredentials()V

    .line 125
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->wipe()V

    .line 126
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 127
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 133
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 106
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method protected parseSelectAID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    const/4 v0, 0x4

    .line 200
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 201
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 202
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    return-object v1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c-apdu :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 139
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/4 v1, 0x0

    .line 140
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/16 v2, -0x5c

    const/16 v3, 0x6e00

    if-eq v0, v2, :cond_8

    const/16 v2, -0x58

    const/16 v4, -0x80

    if-eq v0, v2, :cond_6

    const/16 v2, -0x52

    if-eq v0, v2, :cond_4

    const/16 v2, -0x4e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_0

    .line 170
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6d00

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------COMPUTE_CC-----------"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    if-eq v1, v4, :cond_1

    .line 166
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------READ_RECORD-----------"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 156
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------GENERATE_AC-----------"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    if-eq v1, v4, :cond_5

    .line 161
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 162
    :cond_5
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------GPO-----------"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    if-eq v1, v4, :cond_7

    .line 151
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 152
    :cond_7
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------Select-----------"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 146
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 147
    :cond_9
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->processSelect(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected abstract processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method protected abstract processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method protected abstract processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method protected abstract processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method protected readRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 8

    .line 267
    new-instance v0, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v1, 0x2

    .line 268
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x3

    .line 269
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    if-eqz v1, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->getRecordNumber()B

    move-result p1

    .line 280
    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->getSfiNumber()B

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x6a83

    if-eq p1, v1, :cond_6

    .line 284
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getRecords()[Lcom/shared/core/profile/Records;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 285
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 290
    invoke-virtual {v6}, Lcom/shared/core/profile/Records;->getRecordNumber()B

    move-result v7

    if-ne v7, p1, :cond_2

    invoke-virtual {v6}, Lcom/shared/core/profile/Records;->getSFI()B

    move-result v7

    if-ne v7, v0, :cond_2

    .line 291
    invoke-virtual {v6}, Lcom/shared/core/profile/Records;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 295
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 297
    :cond_4
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/16 v1, -0x7000

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 286
    :cond_5
    :goto_1
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 300
    :cond_6
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 276
    :cond_7
    :goto_2
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a86

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 119
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 111
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 187
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 192
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 196
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
