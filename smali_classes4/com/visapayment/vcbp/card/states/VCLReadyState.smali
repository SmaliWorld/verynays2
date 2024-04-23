.class public abstract Lcom/visapayment/vcbp/card/states/VCLReadyState;
.super Ljava/lang/Object;
.source "VCLReadyState.java"

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
.field protected final ctx:Lcom/shared/core/card/states/StateContext;

.field public log:Lcom/shared/mobile_api/utils/logs/Logger;

.field public final visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const-string v1, "325041592E5359532E4444463031"

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->PPSE_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 46
    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 47
    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 48
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

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
    .locals 5

    const/4 v0, 0x2

    .line 155
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/4 v1, 0x3

    .line 156
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/visapayment/vcbp/card/states/VCLReadyState;->parseSelectAID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/visapayment/vcbp/card/states/VCLReadyState;->PPSE_AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v1

    const/16 v2, -0x7000

    if-eqz v1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 178
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VCLNotSelectedState;

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, p1, v3}, Lcom/visapayment/vcbp/card/states/VCLNotSelectedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 179
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getPPSE_FCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v1

    const/16 v3, 0x6985

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object p1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 195
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VCLSelectedState;

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, p1, v4}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 197
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object p1

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/core/card/states/AppLiteState;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    .line 198
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq p1, v1, :cond_2

    .line 199
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 205
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object p1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 211
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/shared/core/card/states/CLContext;->setAlternateAID(Z)V

    .line 221
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VCLSelectedState;

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, p1, v4}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 223
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object p1

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/core/card/states/AppLiteState;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    .line 224
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq p1, v1, :cond_5

    .line 225
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 228
    :cond_5
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

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

    .line 216
    :cond_6
    :goto_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6a82

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 171
    :catch_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6700

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 158
    :cond_7
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
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->clearCredentials()V

    .line 82
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->wipe()V

    .line 83
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VInitializedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/visapayment/vcbp/card/states/VInitializedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 84
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 90
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 62
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method protected parseSelectAID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    const/4 v0, 0x4

    .line 146
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 147
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 148
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    return-object v1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

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

    .line 96
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/16 v1, -0x5c

    if-eq v0, v1, :cond_2

    const/16 v1, -0x58

    if-eq v0, v1, :cond_1

    const/16 v1, -0x4e

    if-eq v0, v1, :cond_0

    .line 116
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6d00

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "--------READ_RECORD-----------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/visapayment/vcbp/card/states/VCLReadyState;->processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "--------GPO-----------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/visapayment/vcbp/card/states/VCLReadyState;->processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "--------Select-----------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/visapayment/vcbp/card/states/VCLReadyState;->processSelect(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

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

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 76
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 67
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VCLReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 133
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 138
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VStoppedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v0, v2}, Lcom/visapayment/vcbp/card/states/VStoppedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 142
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
