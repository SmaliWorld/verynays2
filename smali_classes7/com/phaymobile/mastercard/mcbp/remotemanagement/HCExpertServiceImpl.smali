.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"


# static fields
.field public static errMsg:Ljava/lang/String; = ""

.field public static isError:Z = false


# instance fields
.field private Imei:Ljava/lang/String;

.field private Mac:Ljava/lang/String;

.field private final baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private final cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

.field private final crypto:Lcom/shared/crypto/CBPCryptoService;

.field private cvrValue:Lcom/visapayment/CVRValue;

.field private cvrValueFromApplication:Lcom/visapayment/CVRValue;

.field private deactivatePushNotifMessage:Z

.field private final deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

.field private envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

.field public function_Type:I

.field private final hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

.field private hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

.field private final hostEngine:Lcom/phaymobile/remote/HostEngine;

.field private final httpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;

.field private imgHandler:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;

.field private informTransactionHistoryListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

.field private final jsonFactory:Lcom/shared/json/CBPJsonFactory;

.field private final log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private notfMsg:Ljava/lang/String;

.field private notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

.field private pinChangeListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;

.field private final remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

.field public replenishFlag:Z

.field private rootDeviceWipeData:Z

.field private ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

.field private uiNotificationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;

.field private unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetbaf(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/mobile_api/bytes/ByteArrayFactory;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->informTransactionHistoryListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteManagementService(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/lde/services/LDERemoteManagementService;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetui(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexecuteOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->startNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;Lcom/shared/json/CBPJsonFactory;Lcom/shared/lde/services/LDERemoteManagementService;Lcom/shared/lde/containers/EnvironmentContainer;Lcom/shared/crypto/CBPCryptoService;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;Z)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notfMsg:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 130
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    .line 161
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    .line 165
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deactivatePushNotifMessage:Z

    .line 167
    new-instance v1, Lcom/phaymobile/remote/HostEngine;

    invoke-direct {v1}, Lcom/phaymobile/remote/HostEngine;-><init>()V

    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    const/4 v1, 0x0

    .line 1779
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    .line 177
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->httpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;

    .line 178
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    .line 179
    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    .line 180
    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    .line 181
    iput-object p5, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->jsonFactory:Lcom/shared/json/CBPJsonFactory;

    .line 182
    iput-object p6, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    .line 183
    iput-object p7, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 184
    iput-object p8, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 185
    iput-object p9, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->imgHandler:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;

    .line 186
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->rootDeviceWipeData:Z

    .line 187
    new-instance p1, Lcom/visapayment/CVRValue;

    invoke-direct {p1}, Lcom/visapayment/CVRValue;-><init>()V

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    .line 188
    iput-boolean p10, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deactivatePushNotifMessage:Z

    .line 189
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->rootProtection()V

    return-void
.end method

.method private InformTransactionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1788
    new-instance v0, Lcom/phaymobile/remote/request/InformHistoryRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/InformHistoryRequest;-><init>()V

    .line 1789
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setWspId(Ljava/lang/String;)V

    .line 1790
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 1791
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setWalletId(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v0, p3}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setMobileCardId(Ljava/lang/String;)V

    .line 1793
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1795
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setToken(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v0, p4}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setData(Ljava/lang/String;)V

    .line 1797
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/InformHistoryRequest;->setVersion(Ljava/lang/String;)V

    .line 1799
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance p4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;

    invoke-direct {p4, p0, p3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p4}, Lcom/phaymobile/remote/HostEngine;->informHistory(Lcom/phaymobile/remote/request/InformHistoryRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V

    return-void
.end method

.method private convertHexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 469
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 471
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 472
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 475
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 478
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private decryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1754
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 1755
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {p1}, Lcom/shared/crypto/CBPCryptoService;->getConf()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1756
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1757
    new-instance p1, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1148
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getRemMgtInfo()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1149
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->hexToInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22c3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1191
    const-string p1, "Error : UnSupported remID"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void

    .line 1185
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->setMobilePinWOldPin(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1179
    :pswitch_1
    const-string p1, "0000"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :pswitch_2
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->downloadCardImage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1168
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->setMobilePin(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1162
    :pswitch_4
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteWipeMobileCard(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1159
    :pswitch_5
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteWipeTempKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1156
    :pswitch_6
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->provisionSuk(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1153
    :pswitch_7
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->provisionCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deleteExistingCard(Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->queryTxnHistory(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1182
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getDeviceInformation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_0

    .line 1188
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getCardSukSize(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private fillCMSTokenWithRMInfo(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;II)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
    .locals 5

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    const/16 p2, 0xc

    if-ne p3, p2, :cond_1b

    .line 1055
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x66

    const/16 v1, 0x10

    const/16 v2, 0xf

    if-ne p2, v0, :cond_2

    if-ne p3, v2, :cond_1

    .line 1059
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_1
    if-ne p3, v1, :cond_1b

    .line 1062
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x67

    const/16 v3, 0xe

    if-ne p2, v0, :cond_6

    if-ne p3, v1, :cond_3

    .line 1066
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/16 v1, 0x22c3

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_3
    const/16 p2, 0xd

    if-ne p3, p2, :cond_4

    .line 1069
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_4
    if-ne p3, v3, :cond_5

    .line 1072
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_5
    const/16 p2, 0x19

    if-ne p3, p2, :cond_1b

    .line 1075
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x68

    const/16 v1, 0x20

    if-ne p2, v0, :cond_9

    if-ne p3, v2, :cond_7

    .line 1079
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_7
    if-ne p3, v3, :cond_8

    .line 1082
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_8
    if-ne p3, v1, :cond_1b

    .line 1085
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x69

    if-ne p2, v0, :cond_b

    if-ne p3, v2, :cond_a

    .line 1089
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_a
    if-ne p3, v3, :cond_1b

    .line 1092
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_c

    .line 1095
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x76

    if-ne p2, v0, :cond_d

    .line 1097
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x70

    if-ne p2, v4, :cond_e

    .line 1099
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x79

    const/16 v4, 0x11

    if-ne p2, v0, :cond_f

    .line 1101
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_11

    if-ne p3, v2, :cond_10

    .line 1104
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_10
    if-ne p3, v3, :cond_1b

    .line 1107
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x77

    if-ne p2, v0, :cond_13

    if-ne p3, v2, :cond_12

    .line 1111
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_12
    if-ne p3, v3, :cond_1b

    .line 1114
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_15

    if-ne p3, v4, :cond_14

    .line 1118
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_14
    const/16 p2, 0x1a

    if-ne p3, p2, :cond_1b

    .line 1121
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x80

    if-ne p2, v0, :cond_18

    if-ne p3, v2, :cond_16

    .line 1125
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_16
    if-ne p3, v3, :cond_17

    .line 1128
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_17
    if-ne p3, v1, :cond_1b

    .line 1131
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    :cond_18
    const/16 v0, 0x82

    if-ne p2, v0, :cond_1b

    if-ne p3, v2, :cond_19

    .line 1135
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_19
    if-ne p3, v3, :cond_1a

    .line 1138
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_1a
    if-ne p3, v1, :cond_1b

    .line 1141
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :cond_1b
    :goto_0
    return-object p1
.end method

.method private getMethod()Ljava/lang/String;
    .locals 3

    .line 1743
    const-string v0, "E80234FB16B25157C42FD116497F77AD6719C8EB5832E22D30FB7D37F9C0E4C372502F1165B737E654D71A78C1EF00214C9049D6D22AB7BB3BFB0101C051F39E"

    .line 1746
    :try_start_0
    invoke-direct {p0, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->decryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1748
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 1750
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isRooted()Z
    .locals 2

    .line 1733
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V
    .locals 4

    .line 788
    new-instance v0, Lcom/phaymobile/remote/request/ManageWalletRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/ManageWalletRequest;-><init>()V

    .line 789
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getWalletId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setWalletId(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getGeneratedAuthCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setData(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setDataId(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setNotificationDate(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setSequenceNumber(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getRetRefNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    .line 796
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setWspId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 797
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setToken(Ljava/lang/String;)V

    .line 798
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ManageWalletRequest;->setVersion(Ljava/lang/String;)V

    .line 800
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    invoke-direct {v3, p0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/phaymobile/remote/HostEngine;->manageWallet(Lcom/phaymobile/remote/request/ManageWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V

    return-void
.end method


# virtual methods
.method public InitiateDelete(Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V
    .locals 3

    .line 267
    new-instance v0, Lcom/phaymobile/remote/request/DeleteRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/DeleteRequest;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setWspId(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setWalletId(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setMobileCardId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setToken(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setVersion(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$3;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/phaymobile/remote/HostEngine;->delete(Lcom/phaymobile/remote/request/DeleteRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V

    return-void
.end method

.method public InitiateDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V
    .locals 2

    .line 289
    new-instance v0, Lcom/phaymobile/remote/request/DeleteRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/DeleteRequest;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setWspId(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/DeleteRequest;->setWalletId(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p3}, Lcom/phaymobile/remote/request/DeleteRequest;->setMobileCardId(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/DeleteRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 296
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setToken(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/DeleteRequest;->setVersion(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance p3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;

    invoke-direct {p3, p0, p4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/phaymobile/remote/HostEngine;->delete(Lcom/phaymobile/remote/request/DeleteRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V

    return-void
.end method

.method public InitiateProvisioning(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V
    .locals 4

    .line 219
    new-instance v0, Lcom/phaymobile/remote/request/ProvisionRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/ProvisionRequest;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setWspId(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setWalletId(Ljava/lang/String;)V

    .line 223
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setProgramId(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setEncPan(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setToken(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setVersion(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/phaymobile/remote/HostEngine;->provision(Lcom/phaymobile/remote/request/ProvisionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V

    return-void
.end method

.method public InitiateProvisioning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V
    .locals 2

    .line 242
    new-instance v0, Lcom/phaymobile/remote/request/ProvisionRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/ProvisionRequest;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setWspId(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setWalletId(Ljava/lang/String;)V

    .line 246
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setProgramId(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p3}, Lcom/phaymobile/remote/request/ProvisionRequest;->setEncPan(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/ProvisionRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 250
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setToken(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ProvisionRequest;->setVersion(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance p3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$2;

    invoke-direct {p3, p0, p4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$2;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/phaymobile/remote/HostEngine;->provision(Lcom/phaymobile/remote/request/ProvisionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V

    return-void
.end method

.method public InitiateReplenishment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/phaymobile/remote/request/ReplenishmentRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/ReplenishmentRequest;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setWspId(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setWalletId(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p3}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setMobileCardId(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 319
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setToken(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setVersion(Ljava/lang/String;)V

    .line 321
    iget-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deactivatePushNotifMessage:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/ReplenishmentRequest;->setPushNotificationMessageFlag(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance p3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$5;

    invoke-direct {p3, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$5;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/phaymobile/remote/HostEngine;->replenishment(Lcom/phaymobile/remote/request/ReplenishmentRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V

    return-void
.end method

.method public UnregisterWallet()V
    .locals 2

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->deleteLDE()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x6f

    .line 365
    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notifyUIListerner(I)V

    .line 366
    new-instance v0, Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-direct {v0}, Lcom/shared/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 368
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onSuccess()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onError()V

    :goto_0
    return-void
.end method

.method public UnregisterWallet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    new-instance v0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setWspId(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setWalletId(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setAuthenticationCode(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setRetrievalReferenceNumber(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 346
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setToken(Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->setVersion(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/phaymobile/remote/HostEngine;->unregisterWallet(Lcom/phaymobile/remote/request/UnregisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V

    return-void
.end method

.method public createServerToken(Z)Ljava/lang/String;
    .locals 4

    .line 1682
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1686
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1688
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A1B2C3D4E5F67890"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1690
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1691
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1697
    :try_start_0
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v2}, Lcom/shared/crypto/CBPCryptoService;->getConf()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1698
    :try_start_1
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v3}, Lcom/shared/crypto/CBPCryptoService;->getMac()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/shared/crypto/CBPCryptoService;->macSHA1(Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_1
    .catch Lcom/shared/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v0, p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1708
    :cond_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public deleteExistingCard(Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 2

    .line 1594
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$DeleteCardResult:[I

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shared/lde/services/LDERemoteManagementService;->delete(Ljava/lang/String;)Lcom/shared/lde/DeleteCardResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/DeleteCardResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1599
    :cond_0
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/DeleteCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/DeleteCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    .line 1601
    :cond_1
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR:Lcom/shared/lde/DeleteCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/DeleteCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :cond_2
    const-string p1, "0000"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteWalletCards()Z
    .locals 2

    .line 1712
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->deleteWalletCards()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz v1, :cond_0

    .line 1715
    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    .line 1717
    :cond_0
    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public downloadCardImage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 6

    .line 1448
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getUTF8String(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object p1

    .line 1449
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0000"

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1451
    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1454
    sget-object p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$phaymobile$mastercard$mcbp$remotemanagement$ImageHandlerResult:[I

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->imgHandler:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;

    invoke-virtual {v0, v4, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;->saveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    const-string p1, "Image cannot be saved!"

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1456
    :cond_1
    invoke-interface {p2, v3, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 1465
    :cond_3
    invoke-interface {p2, v3, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generatePinBlock(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 772
    :goto_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    :goto_1
    const/16 v2, 0x10

    if-ge p1, v2, :cond_1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 780
    :cond_1
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 782
    invoke-interface {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->makeXor(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public getCardSukSize(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1501
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1502
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1503
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1504
    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1504
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1508
    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1509
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1510
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1511
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    .line 1512
    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1511
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 1515
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/lde/services/LDERemoteManagementService;->getCardSukSize(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1519
    :cond_0
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    new-instance v3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v3, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1519
    invoke-virtual/range {v2 .. v7}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1523
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, p1, v0}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1526
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1527
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1528
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCvrValue()Lcom/visapayment/CVRValue;
    .locals 2

    .line 1761
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object v0

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->NONE:Lcom/phaymobile/VerifyingEntity;

    if-eq v0, v1, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    invoke-virtual {v1}, Lcom/visapayment/CVRValue;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setVerifiedType(Lcom/phaymobile/hcelib/VerifiedType;)V

    .line 1763
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    invoke-virtual {v1}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setVerifyingEntity(Lcom/phaymobile/VerifyingEntity;)V

    goto :goto_0

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setVerifiedType(Lcom/phaymobile/hcelib/VerifiedType;)V

    .line 1766
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getDeviceUnlockStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->MOBILE_DEVICE:Lcom/phaymobile/VerifyingEntity;

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setVerifyingEntity(Lcom/phaymobile/VerifyingEntity;)V

    goto :goto_0

    .line 1769
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    sget-object v1, Lcom/phaymobile/VerifyingEntity;->NONE:Lcom/phaymobile/VerifyingEntity;

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setVerifyingEntity(Lcom/phaymobile/VerifyingEntity;)V

    .line 1772
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getIsRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setRootedDevice(Z)V

    .line 1773
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getIsDebugMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setDebugger(Z)V

    .line 1774
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getCheckDataConnectivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setDataConectivity(Z)V

    .line 1775
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getIsEmulator()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setEmulator(Z)V

    .line 1776
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValue:Lcom/visapayment/CVRValue;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;
    .locals 1

    .line 1850
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    return-object v0
.end method

.method public getDeviceInformation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1608
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1609
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1610
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1611
    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1611
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1615
    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1616
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1617
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1618
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    .line 1619
    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1618
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1620
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 1622
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1624
    :try_start_0
    const-string v2, "OSName"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1625
    const-string v2, "OSVersion"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1626
    const-string v2, "OSFirmwareBuild"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsFirmwarebuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1627
    const-string v2, "Manufacturer"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1628
    const-string v2, "Model"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    const-string v2, "Product"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    const-string v2, "OSMobileDeviceId"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsUniqueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1631
    const-string v2, "Imei"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    const-string v2, "NFCSupport"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getNfcSupport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1633
    const-string v2, "MacAddress"

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1635
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    .line 1637
    :goto_0
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 1638
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1637
    invoke-virtual/range {v2 .. v7}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1641
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, p1, v0}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1644
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1645
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1646
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->Imei:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->Mac:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationListener()Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    return-object v0
.end method

.method public getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    return-object v0
.end method

.method public getRootDeviceWipeData()Z
    .locals 1

    .line 1846
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->rootDeviceWipeData:Z

    return v0
.end method

.method public notifyUIListerner(I)V
    .locals 2

    .line 1197
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1281
    const-string p1, "Error : UnSupported remID"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1268
    :pswitch_0
    const-string p1, "SET_MOBILE_PIN"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1265
    :pswitch_1
    const-string p1, "GET_WAITING_JOBS"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1262
    :pswitch_2
    const-string p1, "QUERY_TXN_HISTORY"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1259
    :pswitch_3
    const-string p1, "INITIATE_SUSPEND"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1256
    :pswitch_4
    const-string p1, "INITIATE_RESUME"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :pswitch_5
    const-string p1, "INITIATE_DELETE"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1250
    :pswitch_6
    const-string p1, "GET_CARD_IMAGES"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1247
    :pswitch_7
    const-string p1, "CHECK_TXN_HISTORY"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :pswitch_8
    const-string p1, "UNREGISTER_WALLET"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1241
    :pswitch_9
    const-string p1, "CHANGE_MOBILE_PIN"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1237
    :pswitch_a
    const-string p1, "RESET_MOBILE_PIN"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1234
    :pswitch_b
    const-string p1, "INITIATE_PROVISION"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1231
    :pswitch_c
    const-string p1, "REGISTER_WALLET"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1226
    :pswitch_d
    const-string p1, "SUSPEND"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1227
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    if-eqz p1, :cond_4

    .line 1228
    sget-object v0, Lcom/phaymobile/hcelib/CardUpdateResults;->SUSPEND:Lcom/phaymobile/hcelib/CardUpdateResults;

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardUpdated(Lcom/phaymobile/hcelib/CardUpdateResults;)V

    goto :goto_0

    .line 1221
    :pswitch_e
    const-string p1, "RESUME"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1222
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    if-eqz p1, :cond_4

    .line 1223
    sget-object v0, Lcom/phaymobile/hcelib/CardUpdateResults;->RESUME:Lcom/phaymobile/hcelib/CardUpdateResults;

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardUpdated(Lcom/phaymobile/hcelib/CardUpdateResults;)V

    goto :goto_0

    .line 1213
    :pswitch_f
    const-string p1, "REPLENISH"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1214
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz p1, :cond_0

    .line 1215
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    .line 1216
    :cond_0
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    .line 1217
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    if-eqz p1, :cond_4

    .line 1218
    sget-object v0, Lcom/phaymobile/hcelib/CardUpdateResults;->REPLENISMENT:Lcom/phaymobile/hcelib/CardUpdateResults;

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardUpdated(Lcom/phaymobile/hcelib/CardUpdateResults;)V

    goto :goto_0

    .line 1208
    :pswitch_10
    const-string p1, "PROVISION"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1209
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    if-eqz p1, :cond_4

    .line 1210
    sget-object v0, Lcom/phaymobile/hcelib/CardUpdateResults;->PROVISION_CARD:Lcom/phaymobile/hcelib/CardUpdateResults;

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardUpdated(Lcom/phaymobile/hcelib/CardUpdateResults;)V

    goto :goto_0

    .line 1203
    :pswitch_11
    const-string p1, "DELETE"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1204
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    if-eqz p1, :cond_4

    .line 1205
    sget-object v0, Lcom/phaymobile/hcelib/CardUpdateResults;->DELETE_CARD:Lcom/phaymobile/hcelib/CardUpdateResults;

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardUpdated(Lcom/phaymobile/hcelib/CardUpdateResults;)V

    goto :goto_0

    .line 1200
    :pswitch_12
    const-string p1, "GET_DEVICE_INFO"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1275
    :cond_1
    const-string p1, "AUTO_REPLENISHMENT"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1276
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz p1, :cond_2

    .line 1277
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    .line 1278
    :cond_2
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    goto :goto_0

    .line 1271
    :cond_3
    const-string p1, "INITIATE_REPLENISHMENT"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1272
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 7

    .line 482
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->getLDEState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 483
    const-string p1, "Ignoring Message as LDE is Uninitialized"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 488
    :try_start_0
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0xa

    .line 489
    invoke-interface {p1, v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/16 v3, 0x2e

    .line 490
    invoke-interface {p1, v0, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v4, 0x36

    .line 491
    invoke-interface {p1, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/16 v5, 0x3c

    .line 492
    invoke-interface {p1, v4, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 494
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v5}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 496
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 498
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 499
    invoke-virtual {v5}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v5}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 498
    invoke-virtual {v4, v0, v5, v1}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 500
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 501
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    const/4 v0, 0x3

    .line 502
    invoke-interface {v4, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/16 v5, 0x20

    .line 503
    invoke-interface {v4, v0, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 504
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v4}, Lcom/shared/lde/services/LDERemoteManagementService;->getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 507
    new-instance v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    invoke-direct {v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;-><init>()V

    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v5, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withBPCryptoService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v5

    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 508
    invoke-virtual {v6}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v5

    .line 509
    invoke-virtual {v5, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v5

    .line 510
    invoke-virtual {v5, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withDeviceFingerPrint(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->generateCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 513
    new-instance v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    invoke-direct {v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;-><init>()V

    .line 514
    invoke-virtual {v5, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 515
    invoke-virtual {v5, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setSessionId(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 517
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;-><init>()V

    .line 518
    invoke-virtual {v0, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setGeneratedAuthCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 519
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/shared/lde/containers/EnvironmentContainer;->getURL_RM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setURL(Ljava/lang/String;)V

    .line 520
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setWalletId(Ljava/lang/String;)V

    .line 521
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDate(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setSeqNum(I)V

    .line 523
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setRetRefNum(Ljava/lang/String;)V

    .line 524
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setData(Ljava/lang/String;)V

    .line 525
    const-string p1, "0"

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDataType(Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, v5, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->startNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    goto :goto_0

    .line 529
    :cond_1
    const-string p1, "Error Authenticating Mac While Opening Remote Session"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 532
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    if-eqz v0, :cond_2

    .line 533
    iget v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXCEPTION"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    .line 535
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error AuthenticatingWithToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openRemoteSessionForSession(Lcom/shared/mobile_api/bytes/ByteArray;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 540
    const-string v4, ""

    .line 0
    const-string v5, "0"

    .line 540
    iput v2, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/lde/services/LDERemoteManagementService;->getLDEState()Lcom/shared/lde/LDEState;

    move-result-object v6

    sget-object v7, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v6, v7, :cond_0

    .line 542
    const-string v0, "Ignoring Message as LDE is Uninitialized"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 547
    :try_start_0
    invoke-interface {v0, v7, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v8, 0xa

    .line 548
    invoke-interface {v0, v8, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    const/16 v9, 0x2e

    .line 549
    invoke-interface {v0, v6, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    const/16 v10, 0x36

    .line 550
    invoke-interface {v0, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    const/16 v11, 0x3c

    .line 551
    invoke-interface {v0, v10, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 553
    iget-object v10, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v11, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v11}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v11

    invoke-virtual {v11}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 555
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v10

    invoke-interface {v9}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 556
    iget-object v10, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v11, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 557
    invoke-virtual {v11}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v11

    invoke-virtual {v11}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    invoke-interface {v11}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    .line 556
    invoke-virtual {v10, v6, v11, v7}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 559
    invoke-interface {v6}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 560
    invoke-interface {v9}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    const/4 v6, 0x3

    .line 562
    invoke-interface {v10, v7, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    const/16 v11, 0x20

    .line 563
    invoke-interface {v10, v6, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 564
    iget-object v10, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v10}, Lcom/shared/lde/services/LDERemoteManagementService;->getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 567
    new-instance v11, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    invoke-direct {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;-><init>()V

    iget-object v12, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v11, v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withBPCryptoService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v11

    iget-object v12, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 568
    invoke-virtual {v12}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v11

    .line 569
    invoke-virtual {v11, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v11

    .line 570
    invoke-virtual {v11, v10}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->withDeviceFingerPrint(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;

    move-result-object v10

    .line 571
    invoke-virtual {v10}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->generateCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 573
    new-instance v11, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    invoke-direct {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;-><init>()V

    .line 574
    invoke-virtual {v11, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 575
    invoke-virtual {v11, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setSessionId(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 577
    new-instance v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-direct {v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;-><init>()V

    .line 578
    invoke-virtual {v6, v10}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setGeneratedAuthCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 579
    iget-object v9, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v9}, Lcom/shared/lde/containers/EnvironmentContainer;->getURL_RM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setURL(Ljava/lang/String;)V

    .line 580
    iget-object v9, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v9}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setWalletId(Ljava/lang/String;)V

    .line 581
    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDate(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setSeqNum(I)V

    .line 583
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setRetRefNum(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v6, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setData(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v6, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDataType(Ljava/lang/String;)V

    const/16 v7, 0x6c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x6f

    if-eq v2, v7, :cond_6

    const/16 v7, 0x72

    if-eq v2, v7, :cond_5

    const/16 v7, 0x80

    if-eq v2, v7, :cond_4

    const/16 v7, 0x86

    if-eq v2, v7, :cond_1

    .line 695
    invoke-direct {v1, v11, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->startNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    goto/16 :goto_1

    .line 647
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 650
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 651
    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    .line 652
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 653
    invoke-virtual {v4}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 653
    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 657
    new-instance v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v6, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 658
    invoke-virtual {v4, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    .line 659
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    iget-object v6, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 660
    invoke-virtual {v6}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 660
    invoke-virtual {v4, v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v14

    .line 664
    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v4, v3}, Lcom/shared/lde/services/LDERemoteManagementService;->getCardSukSize(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 669
    :cond_2
    iget-object v5, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v5, v3}, Lcom/shared/lde/services/LDERemoteManagementService;->getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 670
    new-instance v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;

    invoke-direct {v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;-><init>()V

    .line 671
    invoke-virtual {v6, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->setRemainingKeyCount(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v6, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->setTransactionLogs(Ljava/util/List;)V

    .line 673
    invoke-virtual {v6, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->setDcID(Ljava/lang/String;)V

    .line 675
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 676
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 678
    iget-object v12, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v5, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v5, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v13

    .line 679
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 678
    invoke-virtual/range {v12 .. v17}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 682
    iget-object v5, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v5, v4, v2}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 685
    invoke-interface {v4, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 686
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 687
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    move-object v4, v2

    .line 691
    :cond_3
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InformTransactionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 643
    :cond_4
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateReplenishment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 629
    :cond_5
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$9;

    invoke-direct {v4, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$9;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V

    goto/16 :goto_1

    .line 640
    :cond_6
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->UnregisterWallet(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 589
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 592
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 593
    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    .line 594
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 595
    invoke-virtual {v4}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 595
    invoke-virtual {v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 599
    new-instance v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v5, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 600
    invoke-virtual {v4, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    .line 601
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    iget-object v5, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 602
    invoke-virtual {v5}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 602
    invoke-virtual {v4, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v4

    .line 604
    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v14

    .line 606
    iget-object v12, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v4, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v13

    .line 607
    invoke-virtual {v11}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 606
    invoke-virtual/range {v12 .. v17}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 610
    iget-object v4, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v4, v3, v2}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 613
    invoke-interface {v3, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 614
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 615
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    goto :goto_0

    :cond_8
    move-object v2, v3

    .line 618
    :goto_0
    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$8;

    invoke-direct {v4, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$8;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateProvisioning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V

    goto :goto_1

    .line 699
    :cond_9
    const-string v0, "Error Authenticating Mac While Opening Remote Session For Session"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 703
    iget-object v2, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    if-eqz v2, :cond_a

    .line 704
    iget v3, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EXCEPTION"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    .line 706
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error AuthenticatingWithToken "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public processNotificationResult(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/remote/response/ManageWalletResponse;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    .line 856
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertWSReturnCodes;->SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "0000"

    const-string v9, "1"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    .line 857
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->fillCMSTokenWithRMInfo(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;II)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    move-result-object v12

    .line 859
    new-instance v13, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/remote/response/ManageWalletResponse;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;)V

    .line 894
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 895
    const-string v0, "----PROCESS FINISH TXN----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 896
    invoke-interface {v13, v8, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notifyUIListerner(I)V

    return-void

    .line 901
    :cond_0
    invoke-virtual {v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getRemMgtInfo()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->hexToInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    const/16 v3, 0x76

    if-eq v0, v3, :cond_4

    const/16 v3, 0x19

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    .line 917
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 918
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 922
    :cond_1
    const-string v0, "Data is invalid"

    invoke-interface {v13, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 919
    :cond_2
    :goto_0
    invoke-interface {v13, v8, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 925
    :cond_3
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 926
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-interface {v0, v10, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v15

    .line 927
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 928
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    .line 927
    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 930
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 932
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v2, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 933
    invoke-virtual {v0, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 934
    invoke-virtual {v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v2, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 935
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 939
    iget-object v2, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v2, v15, v0}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 942
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 944
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 945
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 946
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v1, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 947
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 948
    invoke-virtual {v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v1, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 949
    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 953
    iget-object v14, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 954
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v0

    .line 953
    invoke-virtual/range {v14 .. v19}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 957
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 959
    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setPtp(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 960
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setM2C_Counter(I)V

    .line 961
    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 962
    invoke-direct {v6, v12, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    return-void

    .line 971
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x79

    const-string v4, "Pin change listener is not registered!"

    if-ne v0, v3, :cond_7

    .line 972
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 973
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->pinChangeListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;

    if-eqz v0, :cond_5

    .line 974
    sget-boolean v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->isError:Z

    sget-object v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->errMsg:Ljava/lang/String;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$13;

    invoke-direct {v3, v6, v12, v7, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$13;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;->onSetMobilePin(ZLjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinGetter;)V

    goto :goto_1

    .line 992
    :cond_5
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    return-void

    .line 996
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setM2C_Counter(I)V

    .line 997
    invoke-direct {v6, v12, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    goto :goto_1

    .line 999
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_b

    .line 1000
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getCurrentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 1001
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->pinChangeListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;

    if-eqz v0, :cond_8

    .line 1002
    sget-boolean v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->isError:Z

    sget-object v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->errMsg:Ljava/lang/String;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;

    invoke-direct {v3, v6, v12, v7, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;->onSetMobilePin(ZLjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinGetter;)V

    goto :goto_1

    .line 1020
    :cond_8
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    return-void

    .line 1024
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setM2C_Counter(I)V

    .line 1025
    invoke-direct {v6, v12, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    :cond_a
    :goto_1
    return-void

    .line 1028
    :cond_b
    iget-object v0, v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setPtp(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 1029
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setM2C_Counter(I)V

    .line 1030
    invoke-direct {v6, v12, v13}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->executeOperation(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V

    return-void

    .line 1035
    :cond_c
    invoke-direct {v6, v0, v10, v10}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->fillCMSTokenWithRMInfo(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;II)Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    move-result-object v0

    .line 1036
    invoke-virtual {v7, v8}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setData(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v7, v9}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDataType(Ljava/lang/String;)V

    .line 1038
    invoke-virtual/range {p2 .. p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->incrementSeqNum()V

    .line 1039
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getRecallWebService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1040
    sput-boolean v11, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->isError:Z

    .line 1041
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->errMsg:Ljava/lang/String;

    .line 1042
    invoke-interface {v4, v0, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onRecall(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    return-void

    .line 1045
    :cond_d
    sput-boolean v10, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->isError:Z

    .line 1046
    invoke-virtual/range {p3 .. p3}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public provisionCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1286
    const-string v0, "------PROVISION CARD PROFILE-----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1288
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/shared/lde/services/LDERemoteManagementService;->provisionDC_CP(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "1"

    const-string v2, "0000"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1324
    :pswitch_0
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :pswitch_1
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_ID:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1318
    :pswitch_2
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :pswitch_3
    invoke-interface {p2, v2, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1290
    :pswitch_4
    const-string p1, "OK_DC_CREATED"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1291
    sget-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v4

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/shared/lde/services/LDERemoteManagementService;->activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :cond_1
    const-string p1, "ERROR_UNINITIALIZED_LDE"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1306
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {p1}, Lcom/shared/lde/Provision_DC_CP_Result;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1301
    :cond_2
    const-string p1, "OK_DC_CP_UPDATED"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1302
    invoke-interface {p2, v2, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_3
    const-string p1, "OK_DC_CP_ACTIVATED"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1298
    invoke-interface {p2, v2, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1293
    :cond_4
    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1294
    invoke-interface {p2, v2, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public provisionSuk(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 12

    .line 1330
    const-string v0, "------PROVISION SUK-------"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1333
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1334
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->jsonFactory:Lcom/shared/json/CBPJsonFactory;

    invoke-virtual {p1, v0}, Lcom/shared/json/CBPJsonFactory;->deserializeStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1337
    const-string v1, ""

    const/4 v2, 0x0

    move-object v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_4

    .line 1338
    aget-object v6, p1, v3

    invoke-static {v6}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1339
    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->jsonFactory:Lcom/shared/json/CBPJsonFactory;

    aget-object v7, p1, v3

    invoke-virtual {v6, v7}, Lcom/shared/json/CBPJsonFactory;->deserializeSUK(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;

    move-result-object v6

    .line 1341
    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v7

    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/shared/lde/services/LDERemoteManagementService;->resetMaxSuk(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1345
    :cond_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v7

    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/shared/lde/services/LDERemoteManagementService;->newSuk(Ljava/lang/String;)Z

    .line 1348
    :goto_1
    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    .line 1349
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/shared/lde/services/LDERemoteManagementService;->getDcId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1351
    iget v8, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    const/16 v9, 0x69

    if-ne v8, v9, :cond_1

    .line 1352
    iget-object v8, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/shared/lde/services/LDERemoteManagementService;->addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1355
    :cond_1
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shared/lde/services/LDERemoteManagementService;->getAllCardProfiles()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v8}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v8

    sget-object v9, Lcom/phaymobile/hcelib/PaymentNetwork;->Visa:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v8, v9, :cond_2

    .line 1357
    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shared/lde/data/DcSukContent;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v8

    .line 1358
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/shared/lde/services/LDERemoteManagementService;->getStoredAtc(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-interface {v9}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v9

    invoke-static {v9, v2}, Lcom/visapayment/Util;->getShort([BS)S

    move-result v9

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lcom/visapayment/Util;->getShort([BS)S

    move-result v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    .line 1360
    invoke-static {v8, v10, v9}, Lcom/visapayment/Util;->setShort([BSS)S

    .line 1361
    invoke-virtual {v6}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v9

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v8, v11}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/shared/lde/data/DcSukContent;->setIDN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 1364
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/shared/lde/services/LDERemoteManagementService;->removeSuksByDcId(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/shared/lde/services/LDERemoteManagementService;->wipeTxnLogsByDcId(Ljava/lang/String;)V

    .line 1368
    :cond_2
    sget-object v7, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/shared/lde/services/LDERemoteManagementService;->provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 1393
    :pswitch_0
    const-string v4, "INTERNAL_ERROR"

    invoke-static {v4}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1395
    sget-object v4, Lcom/shared/lde/ProvisionSUKResult;->INTERNAL_ERROR:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v4}, Lcom/shared/lde/ProvisionSUKResult;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1388
    :pswitch_1
    const-string v4, "ERROR_UNINITIALIZED_LDE"

    invoke-static {v4}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1390
    sget-object v4, Lcom/shared/lde/ProvisionSUKResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v4}, Lcom/shared/lde/ProvisionSUKResult;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1383
    :pswitch_2
    const-string v4, "ERROR_INVALID_DC_SUK"

    invoke-static {v4}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1385
    sget-object v4, Lcom/shared/lde/ProvisionSUKResult;->ERROR_INVALID_DC_SUK:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v4}, Lcom/shared/lde/ProvisionSUKResult;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1378
    :pswitch_3
    const-string v4, "ERROR_INVALID_DC_ID"

    invoke-static {v4}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1380
    sget-object v4, Lcom/shared/lde/ProvisionSUKResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v4}, Lcom/shared/lde/ProvisionSUKResult;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1373
    :pswitch_4
    const-string v4, "ERROR_CARD_NOT_FOUND"

    invoke-static {v4}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1375
    sget-object v4, Lcom/shared/lde/ProvisionSUKResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v4}, Lcom/shared/lde/ProvisionSUKResult;->name()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move v4, v7

    goto :goto_3

    .line 1370
    :pswitch_5
    const-string v6, "OK"

    invoke-static {v6}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 1403
    invoke-interface {p2, v5}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_5

    .line 1405
    :cond_5
    const-string p1, "0000"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

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

.method public queryTxnHistory(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    return-void
.end method

.method public registerHCEServiceStopListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    return-void
.end method

.method public registerNotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    return-void
.end method

.method public registerPinChangeListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->pinChangeListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;

    return-void
.end method

.method public registerToCMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V
    .locals 1

    const/16 v0, 0x6b

    .line 195
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    .line 196
    new-instance v0, Lcom/phaymobile/remote/request/RegisterWalletRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/RegisterWalletRequest;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setUserId(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p3}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setNotificationId(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->isVerified()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setIsVerified(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setVerificationValue(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setOsName(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setOsVersion(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsFirmwarebuild()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setOsFirmwareBuild(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setManufacturer(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setModel(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setProduct(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getOsUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setOsMobileDeviceId(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getImei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setImei(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getNfcSupport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setNfcSupport(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->Mac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setMacAddress(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setWspId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setToken(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/remote/request/RegisterWalletRequest;->setVersion(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    invoke-virtual {p1, v0, p2, p4}, Lcom/phaymobile/remote/HostEngine;->registerWallet(Lcom/phaymobile/remote/request/RegisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V

    return-void
.end method

.method public registerUIListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->ui:Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    return-void
.end method

.method public registerUINotificationListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->uiNotificationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;

    return-void
.end method

.method public registerUnregisterWalletListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;

    return-void
.end method

.method public remoteWipeMobileCard(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1426
    const-string v0, "------WIPE CARD PROFILE-----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1427
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/shared/lde/services/LDERemoteManagementService;->remoteWipeDigitizedCard(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    sget-object p1, Lcom/shared/lde/WipeCardResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/WipeCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_1
    sget-object p1, Lcom/shared/lde/WipeCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/WipeCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1436
    :cond_2
    sget-object p1, Lcom/shared/lde/WipeCardResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/WipeCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1433
    :cond_3
    sget-object p1, Lcom/shared/lde/WipeCardResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {p1}, Lcom/shared/lde/WipeCardResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1430
    :cond_4
    const-string p1, "0000"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public remoteWipeTempKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1410
    const-string v0, "------WIPE TEMP KEY-----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1412
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x11

    add-int/lit8 v3, v2, 0x11

    .line 1415
    invoke-interface {p1, v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1416
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shared/lde/services/LDERemoteManagementService;->remoteWipeDC_SUKByDC_ID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;

    .line 1417
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/shared/lde/services/LDERemoteManagementService;->addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1422
    :cond_1
    const-string p1, "0000"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetEnvContainer()V
    .locals 1

    .line 1819
    new-instance v0, Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-direct {v0}, Lcom/shared/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1820
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->getEnvironmentContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    return-void
.end method

.method public resetMPAtoInitialState()V
    .locals 1

    .line 739
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V

    .line 761
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;->execute()V

    return-void
.end method

.method public rootProtection()V
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getIsRooted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->isRooted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->isRooted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/EnvironmentContainer;->isRooted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getIsEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1726
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deleteWalletCards()Z

    move-result v0

    .line 1728
    :goto_1
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->rootDeviceWipeData:Z

    return-void
.end method

.method public setCvrFromApplication(Lcom/phaymobile/VerifyingEntity;Lcom/phaymobile/hcelib/VerifiedType;)V
    .locals 1

    .line 1782
    new-instance v0, Lcom/visapayment/CVRValue;

    invoke-direct {v0}, Lcom/visapayment/CVRValue;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    .line 1783
    invoke-virtual {v0, p1}, Lcom/visapayment/CVRValue;->setVerifyingEntity(Lcom/phaymobile/VerifyingEntity;)V

    .line 1784
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cvrValueFromApplication:Lcom/visapayment/CVRValue;

    invoke-virtual {p1, p2}, Lcom/visapayment/CVRValue;->setVerifiedType(Lcom/phaymobile/hcelib/VerifiedType;)V

    return-void
.end method

.method public setInformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;)V
    .locals 0

    .line 1826
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->informTransactionHistoryListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    return-void
.end method

.method public setMobilePin(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1471
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1472
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1473
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1474
    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1474
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1478
    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1479
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1480
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1481
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1481
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1483
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 1485
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->generatePinBlock(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 1486
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1487
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1486
    invoke-virtual/range {v2 .. v7}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1490
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, p1, v0}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1493
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1494
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1495
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMobilePinWOldPin(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 1652
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1653
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1654
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1655
    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1655
    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1659
    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    invoke-direct {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;-><init>()V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1660
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1661
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1662
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    .line 1663
    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 1665
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->generatePinBlock(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1666
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getExtraPtp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->generatePinBlock(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 1667
    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 1669
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 1670
    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->getM2C_Counter()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1669
    invoke-virtual/range {v2 .. v7}, Lcom/shared/crypto/CBPCryptoService;->encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1673
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, p1, v0}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1676
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1677
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1678
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-interface {p2, p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationMessage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 412
    :try_start_0
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/16 v3, 0x18

    .line 413
    invoke-interface {p1, v0, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v3}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 419
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 420
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 422
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    invoke-static {p1, v2}, Lcom/shared/database/AndroidBasicCBPDataBase;->removeDesPadding([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 424
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 427
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-interface {p2, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 428
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    invoke-interface {p2, v0, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 430
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 431
    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 430
    invoke-virtual {v0, p1, v2}, Lcom/shared/crypto/CBPCryptoService;->AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 435
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 436
    invoke-virtual {v0}, Lcom/shared/lde/containers/EnvironmentContainer;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 435
    invoke-virtual {p2, p1, v0, v1}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 438
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    invoke-static {p2, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->removeDesPadding([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 439
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->convertHexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    const-string p2, "$(wipe)$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 442
    const-string p1, "Wipe Card"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {p1}, Lcom/shared/lde/services/LDERemoteManagementService;->deleteLDE()Lcom/shared/lde/WipeWalletResult;

    .line 444
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz p1, :cond_4

    .line 445
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    goto :goto_0

    .line 448
    :cond_0
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->uiNotificationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;

    if-eqz p2, :cond_1

    .line 449
    invoke-interface {p2, p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;->onMessageRecived(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    const-string p1, "uiNotificationListener does not register"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_2
    const-string p1, "Notification WalletID not match WalletID"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 460
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->notificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    if-eqz p2, :cond_3

    .line 461
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXCEPTION"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    .line 463
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error AuthenticatingWithToken "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public startNewSession(ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V
    .locals 4

    .line 381
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    .line 383
    new-instance v0, Lcom/phaymobile/remote/request/StartSessionRequest;

    invoke-direct {v0}, Lcom/phaymobile/remote/request/StartSessionRequest;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getWspId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setWspId(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->cmsConf:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->getServiceProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setServiceProviderId(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setWalletId(Ljava/lang/String;)V

    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setFunctionCode(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->createServerToken(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setToken(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setVersion(Ljava/lang/String;)V

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 391
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/phaymobile/remote/request/StartSessionRequest;->setMobileCardId(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, p2}, Lcom/phaymobile/remote/request/StartSessionRequest;->setMobileCardId(Ljava/lang/String;)V

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hostEngine:Lcom/phaymobile/remote/HostEngine;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/phaymobile/remote/HostEngine;->startSession(Lcom/phaymobile/remote/request/StartSessionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V

    return-void
.end method

.method public wipeWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
    .locals 2

    .line 1831
    :try_start_0
    const-string v0, "---------WIPE WALLET----------"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1832
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->remoteManagementService:Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDERemoteManagementService;->deleteLDE()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    if-ne v0, v1, :cond_1

    .line 1833
    new-instance v0, Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-direct {v0}, Lcom/shared/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 1834
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->hceServiceStopListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;

    if-eqz v0, :cond_0

    .line 1835
    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;->onClear()V

    .line 1836
    :cond_0
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onSuccess()V

    goto :goto_0

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->unregisterWalletListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1841
    :catch_0
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;->onError()V

    :goto_0
    return-void
.end method
