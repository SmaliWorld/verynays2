.class public Lcom/visapayment/vcbp/card/states/VisaObject;
.super Ljava/lang/Object;
.source "VisaObject.java"

# interfaces
.implements Lcom/visapayment/Constants;


# static fields
.field static final TMPDATABUFFER_Length:S = 0x20s


# instance fields
.field private ACP_MSDSupport:B

.field public AFL:[Ljava/lang/Object;

.field public AID:Lcom/shared/mobile_api/bytes/ByteArray;

.field public AIP:[S

.field public ATC:I

.field private CURRENT_PROFILE:B

.field GPO_Data_Offsets_CL:[S

.field private GPO_INPUT_Amount:[B

.field private GPO_INPUT_Amount_Other:[B

.field private GPO_INPUT_TerminalCountryCode:[B

.field private GPO_INPUT_TranCurrencyCode:[B

.field private GPO_INPUT_TranDate:[B

.field private GPO_INPUT_TranType:[B

.field private GPO_INPUT_Tvr:[B

.field private GPO_INPUT_UnpredictableNumber:[B

.field public MSDVerificationValue:[B

.field public MS_RecordsOffsetInfo:S

.field public PDOL_RelatedDataLength_CL:S

.field public RSA_a:[B

.field public RSA_dp:[B

.field public RSA_dq:[B

.field public RSA_p:[B

.field public RSA_q:[B

.field public Tag_ACCOUNT_PARAMETERS_INDEX:[B

.field public Tag_ACCOUNT_PARAMETERS_LUK:[B

.field public Tag_Aid:[B

.field public Tag_AppLabel:[B

.field public Tag_CAP:[B

.field public Tag_Kernel_Identifier:[B

.field public Tag_MSD_CardholderName:[B

.field public Tag_MSD_T2ED:[B

.field public Tag_PAYWAVE_DF:[B

.field public Tag_PDOL:[B

.field public Tag_PPSE_AppLabel:[B

.field public Tag_PPSE_AppPriorityIndicator:[B

.field public Tag_PPSE_DF:[B

.field public Tag_QVSDC_9F10_LEN:[B

.field public Tag_QVSDC_AC:[B

.field public Tag_QVSDC_AUC:[B

.field public Tag_QVSDC_CARD:[B

.field public Tag_QVSDC_CED:[B

.field public Tag_QVSDC_CID:[B

.field public Tag_QVSDC_CTQ:[B

.field public Tag_QVSDC_CVN:[B

.field public Tag_QVSDC_CVR:[B

.field public Tag_QVSDC_CardholderName:[B

.field public Tag_QVSDC_DDLUK:[B

.field public Tag_QVSDC_DKI:[B

.field public Tag_QVSDC_DWPI:[B

.field public Tag_QVSDC_FFI:[B

.field public Tag_QVSDC_IAD:[B

.field public Tag_QVSDC_IAD_LEN:[B

.field public Tag_QVSDC_IDD_FORMAT:[B

.field public Tag_QVSDC_IDD_PADDING:[B

.field public Tag_QVSDC_PSN:[B

.field public Tag_QVSDC_SDAD:[B

.field public Tag_QVSDC_T2ED:[B

.field public Tag_QVSDC_TRID:[B

.field private final crypto:Lcom/shared/crypto/CBPCryptoService;

.field private cryptoDataBuffer:[B

.field private cvrValue:Lcom/visapayment/CVRValue;

.field public decimalizedCrypto_Data:[B

.field public decimalizedCryptogram:[B

.field public fDdaSupport:Z

.field final log:Lcom/shared/mobile_api/utils/logs/Logger;

.field public myTL:[S

.field public numOfRDEntries:S

.field public qVSDC_ODA_Data:[B

.field public qVSDC_ODA_Support:Z

.field public recordDirectory:[Ljava/lang/Object;

.field public t2edWorkdspace:[B

.field tmpDataBuffer:[B

.field public vsdcRecords:[Ljava/lang/Object;

.field public vsdcRecordsWithoutOda:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_DF:[B

    .line 39
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_AppLabel:[B

    .line 40
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_AppPriorityIndicator:[B

    .line 41
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Kernel_Identifier:[B

    .line 44
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PAYWAVE_DF:[B

    .line 45
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Aid:[B

    .line 46
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_AppLabel:[B

    .line 47
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PDOL:[B

    .line 52
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    .line 53
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    .line 54
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    .line 55
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_AC:[B

    .line 56
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    .line 58
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_SDAD:[B

    .line 59
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CARD:[B

    .line 60
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    .line 61
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    .line 63
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_9F10_LEN:[B

    .line 64
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD_LEN:[B

    .line 65
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVN:[B

    .line 66
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DKI:[B

    .line 67
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    .line 68
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DWPI:[B

    .line 69
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    .line 70
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_FORMAT:[B

    .line 71
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_PADDING:[B

    .line 78
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_AUC:[B

    .line 79
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    .line 80
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    .line 81
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_TRID:[B

    .line 84
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_MSD_T2ED:[B

    .line 85
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_MSD_CardholderName:[B

    .line 88
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_CAP:[B

    .line 91
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    .line 92
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/16 v1, 0x9

    .line 95
    new-array v1, v1, [S

    iput-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v1, 0x0

    .line 106
    iput-byte v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ACP_MSDSupport:B

    .line 108
    iput-boolean v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    .line 110
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_a:[B

    .line 111
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dp:[B

    .line 112
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dq:[B

    .line 113
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_p:[B

    .line 114
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_q:[B

    .line 137
    iput-byte v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->CURRENT_PROFILE:B

    const/16 v2, 0x20

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->recordDirectory:[Ljava/lang/Object;

    const/4 v2, -0x1

    .line 155
    iput-short v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    .line 161
    iput-boolean v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Support:Z

    const/4 v2, 0x6

    .line 164
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [S

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    .line 172
    iput v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    .line 173
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cryptoDataBuffer:[B

    .line 176
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    .line 177
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    .line 178
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    .line 179
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    .line 180
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    .line 181
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    .line 182
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    .line 183
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    .line 185
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->crypto:Lcom/shared/crypto/CBPCryptoService;

    .line 223
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 1965
    new-instance v0, Lcom/visapayment/CVRValue;

    invoke-direct {v0}, Lcom/visapayment/CVRValue;-><init>()V

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    return-void
.end method

.method private GenerateSignature()Z
    .locals 14

    .line 607
    const-string v0, "01"

    .line 0
    const-string v1, "FddaInput: "

    const-string v2, "Hash: "

    const-string v3, "ToHash: "

    .line 607
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v4

    .line 608
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x0

    .line 611
    :try_start_0
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_p:[B

    array-length v9, v8

    invoke-virtual {v4, v8, v9}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_q:[B

    array-length v10, v9

    .line 612
    invoke-virtual {v4, v9, v10}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dp:[B

    array-length v11, v10

    .line 613
    invoke-virtual {v4, v10, v11}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    iget-object v11, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dq:[B

    array-length v12, v11

    .line 614
    invoke-virtual {v4, v11, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    iget-object v12, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_a:[B

    array-length v13, v12

    .line 615
    invoke-virtual {v4, v12, v13}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    .line 611
    invoke-virtual/range {v7 .. v12}, Lcom/shared/crypto/CBPCryptoService;->initRSAPrivateKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)I

    move-result v7

    .line 617
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v8

    add-int/lit8 v7, v7, -0x1c

    invoke-virtual {v8, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    const/16 v9, -0x45

    .line 618
    invoke-interface {v8, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->fill(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 619
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 620
    invoke-interface {v7, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->fill(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 623
    const-string v9, "95"

    invoke-virtual {v4, v9}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 626
    invoke-virtual {v4, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v10, 0x3

    .line 629
    invoke-interface {v9, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v11, 0x2

    .line 632
    invoke-interface {v9, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 633
    iget v12, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-virtual {v4, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->formatAtc(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 636
    invoke-interface {v9, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 640
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    array-length v12, v8

    invoke-virtual {v4, v8, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 643
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    array-length v12, v8

    invoke-virtual {v4, v8, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 646
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    array-length v12, v8

    invoke-virtual {v4, v8, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 652
    invoke-virtual {v4, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/4 v8, 0x4

    .line 655
    new-array v12, v8, [B

    .line 656
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 657
    invoke-virtual {v4, v12, v8}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 659
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    array-length v8, v5

    invoke-virtual {v4, v5, v8}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 661
    const-string v5, "9F6907"

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 662
    invoke-interface {v5, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 663
    invoke-interface {v5}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v5

    iput-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CARD:[B

    .line 667
    invoke-interface {v9, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 670
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v0, v9}, Lcom/shared/crypto/CBPCryptoService;->SHA1(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 674
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 676
    invoke-virtual {v4, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/16 v5, 0x6a

    .line 677
    invoke-interface {v3, v6, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    const/16 v5, -0x6b

    .line 678
    invoke-interface {v3, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 679
    invoke-interface {v3, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 680
    invoke-interface {v3, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 681
    invoke-interface {v3, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 682
    iget v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->formatAtc(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 683
    invoke-interface {v3, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 684
    invoke-interface {v3, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, -0x44

    .line 685
    invoke-interface {v3, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 687
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 689
    const-string v0, "9F4B"

    invoke-virtual {v4, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 690
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/16 v5, 0x7f

    if-le v1, v5, :cond_0

    const/16 v1, -0x7f

    .line 691
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 692
    :cond_0
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 693
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, v3}, Lcom/shared/crypto/CBPCryptoService;->RSA(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 694
    array-length v3, v1

    invoke-virtual {v4, v1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 695
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_SDAD:[B
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    return v6
.end method

.method private MSDVerificationValueProcessing()[B
    .locals 10

    const/16 v0, 0x20

    .line 1230
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    const/16 v0, 0x8

    .line 1231
    new-array v1, v0, [B

    .line 1234
    iget v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-static {v2}, Lcom/visapayment/Util;->DecToBCDArray(I)[B

    move-result-object v2

    .line 1235
    array-length v3, v2

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    array-length v5, v2

    int-to-short v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v3, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1239
    sget-object v2, Lcom/visapayment/vcbp/card/states/VisaObject;->CRYPTO_MSD:[B

    const/4 v3, 0x6

    invoke-static {v2, v4, v1, v4, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1248
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    const/16 v5, 0x10

    invoke-static {v2, v6, v3, v5, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1250
    sget-object v2, Lcom/visapayment/vcbp/card/states/VisaObject;->CRYPTO_IV:[B

    invoke-direct {p0, v1, v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->encryption_TripleDES([B[B)[B

    move-result-object v1

    .line 1252
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    invoke-static {v1, v6, v2, v5, v0}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    move v1, v6

    :goto_0
    if-ge v6, v5, :cond_7

    if-ge v6, v0, :cond_2

    .line 1260
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    add-int/lit8 v3, v6, 0x10

    int-to-short v3, v3

    aget-byte v2, v2, v3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/16 v7, 0x9

    if-gt v3, v7, :cond_1

    .line 1263
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    add-int/lit8 v9, v1, 0x1

    int-to-short v9, v9

    aput-byte v3, v8, v1

    if-le v9, v4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v9

    :cond_1
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-gt v2, v7, :cond_6

    .line 1269
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    add-int/lit8 v7, v1, 0x1

    int-to-short v7, v7

    aput-byte v2, v3, v1

    if-le v7, v4, :cond_5

    goto :goto_1

    .line 1274
    :cond_2
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    add-int/lit8 v3, v6, 0x8

    int-to-short v3, v3

    aget-byte v2, v2, v3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_4

    .line 1277
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    add-int/lit8 v9, v1, 0x1

    int-to-short v9, v9

    add-int/lit8 v3, v3, -0xa

    int-to-byte v3, v3

    aput-byte v3, v8, v1

    if-le v9, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    :cond_4
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-lt v2, v7, :cond_6

    .line 1283
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    add-int/lit8 v7, v1, 0x1

    int-to-short v7, v7

    add-int/lit8 v2, v2, -0xa

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    if-le v7, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private constructGPOResponse([BS)[B
    .locals 6

    .line 739
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, [B

    const/16 v1, 0x100

    .line 744
    new-array v2, v1, [B

    .line 745
    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 746
    iput-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_SDAD:[B

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 753
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    aget-short p1, p1, p2

    invoke-static {v2, v3, p1}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p1

    .line 756
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    aget-object p2, v1, p2

    if-eqz p2, :cond_8

    array-length p2, v0

    int-to-short p2, p2

    if-eqz p2, :cond_8

    .line 757
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 758
    array-length p2, v0

    :goto_0
    int-to-short p2, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    goto/16 :goto_1

    .line 769
    :cond_0
    invoke-virtual {p0, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->CVMProcessing([B)B

    const/16 v4, -0x7dfe

    .line 772
    invoke-static {v2, v3, v4}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result v4

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    aget-short v5, v5, p2

    invoke-static {v2, v4, v5}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result v4

    .line 775
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    aget-object p2, v5, p2

    if-eqz p2, :cond_1

    array-length p2, v0

    int-to-short p2, p2

    if-eqz p2, :cond_1

    add-int/lit8 p2, v4, 0x1

    int-to-short p2, p2

    const/16 v5, -0x6c

    .line 776
    aput-byte v5, v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-short v4, v4

    .line 777
    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v2, p2

    .line 778
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, v4, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 779
    array-length p2, v0

    int-to-short p2, p2

    add-int/2addr v4, p2

    int-to-short v4, v4

    .line 783
    :cond_1
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    if-eqz p2, :cond_2

    .line 784
    array-length v0, p2

    int-to-short v0, v0

    invoke-virtual {p0, p2, v3, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->Track2EquivalentDProcessing([BSS)I

    add-int/lit8 p2, v4, 0x1

    int-to-short p2, p2

    const/16 v0, 0x57

    .line 786
    aput-byte v0, v2, v4

    add-int/lit8 v0, p2, 0x1

    int-to-short v0, v0

    .line 787
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, p2

    .line 788
    array-length p2, v4

    int-to-short p2, p2

    invoke-static {v4, v3, v2, v0, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 789
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    array-length p2, p2

    int-to-short p2, p2

    add-int/2addr v0, p2

    int-to-short v4, v0

    .line 793
    :cond_2
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    if-eqz p2, :cond_3

    const/16 p2, 0x5f34

    .line 794
    invoke-static {v2, v4, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v2, p2

    add-int/lit8 v4, v4, 0x3

    int-to-short p2, v4

    .line 796
    array-length v4, v0

    int-to-short v4, v4

    invoke-static {v0, v3, v2, p2, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 797
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    array-length v0, v0

    int-to-short v0, v0

    add-int/2addr p2, v0

    int-to-short v4, p2

    .line 801
    :cond_3
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    if-eqz p2, :cond_4

    .line 802
    array-length p2, p2

    int-to-short p2, p2

    invoke-virtual {p0, p2, v1}, Lcom/visapayment/vcbp/card/states/VisaObject;->insertIAD(S[B)I

    .line 804
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x3

    int-to-short p2, p2

    invoke-static {v1, v3, v2, v4, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 805
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x3

    int-to-short p2, p2

    add-int/2addr v4, p2

    int-to-short v4, v4

    :cond_4
    const/16 p2, -0x60da

    .line 809
    invoke-static {v2, v4, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    const/16 v0, 0x8

    aput-byte v0, v2, p2

    add-int/lit8 v4, v4, 0x3

    int-to-short p2, v4

    .line 812
    invoke-virtual {p0, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->generateCryptogram([B)[B

    move-result-object p1

    invoke-static {p1, v3, v2, p2, v0}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p2, v0

    int-to-short p1, p2

    const/4 p2, 0x1

    .line 816
    new-array p2, p2, [B

    const/16 v0, -0x80

    aput-byte v0, p2, v3

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    const/16 p2, -0x60d9

    .line 818
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 820
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 821
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    array-length p2, p2

    int-to-short p2, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    const/16 p2, -0x60ca

    .line 825
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    const/4 v0, 0x2

    aput-byte v0, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 826
    iget p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    int-to-short p2, p2

    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p1

    .line 830
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    if-eqz p2, :cond_5

    const/16 p2, -0x6094

    .line 831
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 833
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 834
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    array-length p2, p2

    int-to-short p2, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    .line 838
    :cond_5
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    if-eqz p2, :cond_6

    const/16 p2, -0x6092

    .line 839
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 841
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 842
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    array-length p2, p2

    int-to-short p2, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    .line 845
    :cond_6
    iget-boolean p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    if-eqz p2, :cond_8

    .line 847
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    if-eqz p2, :cond_7

    const/16 p2, -0x6084

    .line 848
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 850
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 851
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    array-length p2, p2

    int-to-short p2, p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    .line 854
    :cond_7
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    if-eqz p2, :cond_8

    const/16 p2, 0x5f20

    .line 856
    invoke-static {v2, p1, p2}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result p2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    add-int/lit8 p1, p1, 0x3

    int-to-short p1, p1

    .line 858
    array-length p2, v0

    int-to-short p2, p2

    invoke-static {v0, v3, v2, p1, p2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 859
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    array-length p2, p2

    goto/16 :goto_0

    .line 864
    :cond_8
    :goto_1
    new-array p2, p1, [B

    int-to-short p1, p1

    .line 865
    invoke-static {v2, v3, p2, v3, p1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    return-object p2
.end method

.method private decimalizedCryptogramProcessing()[B
    .locals 10

    const/16 v0, 0x20

    .line 1153
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    .line 1156
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v3, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1158
    sget-object v0, Lcom/visapayment/vcbp/card/states/VisaObject;->CRYPTO_MSD:[B

    sget-object v1, Lcom/visapayment/vcbp/card/states/VisaObject;->CRYPTO_IV:[B

    invoke-direct {p0, v0, v1}, Lcom/visapayment/vcbp/card/states/VisaObject;->encryption_TripleDES([B[B)[B

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    move v0, v2

    :goto_0
    if-ge v2, v3, :cond_7

    const/4 v1, 0x5

    if-ge v2, v4, :cond_2

    .line 1168
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    add-int/lit8 v6, v2, 0x10

    int-to-short v6, v6

    aget-byte v5, v5, v6

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/16 v7, 0x9

    if-gt v6, v7, :cond_1

    .line 1171
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    add-int/lit8 v9, v0, 0x1

    int-to-short v9, v9

    aput-byte v6, v8, v0

    if-le v9, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v9

    :cond_1
    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    if-gt v5, v7, :cond_6

    .line 1177
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    add-int/lit8 v7, v0, 0x1

    int-to-short v7, v7

    aput-byte v5, v6, v0

    if-le v7, v1, :cond_5

    goto :goto_1

    .line 1182
    :cond_2
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->tmpDataBuffer:[B

    add-int/lit8 v6, v2, 0x8

    int-to-short v6, v6

    aget-byte v5, v5, v6

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_4

    .line 1185
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    add-int/lit8 v9, v0, 0x1

    int-to-short v9, v9

    add-int/lit8 v6, v6, -0xa

    int-to-byte v6, v6

    aput-byte v6, v8, v0

    if-le v9, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v9

    :cond_4
    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    if-lt v5, v7, :cond_6

    .line 1191
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    add-int/lit8 v7, v0, 0x1

    int-to-short v7, v7

    add-int/lit8 v5, v5, -0xa

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    if-le v7, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private encryption_ISO9797_1_MAC([B)[B
    .locals 12

    .line 1612
    const-string v0, "DES"

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1613
    new-array v3, v1, [B

    .line 1614
    new-array v4, v1, [B

    .line 1618
    :try_start_0
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1619
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    invoke-static {v5, v1, v4, v6, v1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1622
    array-length v5, p1

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 1623
    rem-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_0

    .line 1624
    rem-int/lit8 v8, v5, 0x8

    rsub-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    .line 1625
    :cond_0
    new-array v8, v5, [B

    .line 1626
    array-length v9, p1

    invoke-static {p1, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1628
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1629
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1630
    const-string v0, "DES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1635
    new-array v4, v1, [B

    .line 1638
    invoke-virtual {v0, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1639
    invoke-virtual {v0, v8, v6, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v9

    .line 1641
    div-int/2addr v5, v1

    move v10, v7

    :goto_0
    if-ge v10, v5, :cond_1

    mul-int/lit8 v11, v10, 0x8

    .line 1643
    invoke-static {v8, v11, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1644
    invoke-static {v9, v4}, Lcom/visapayment/Util;->XOR([B[B)[B

    move-result-object v9

    .line 1646
    invoke-virtual {v0, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1647
    invoke-virtual {v0, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 1651
    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1652
    invoke-virtual {v0, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 1655
    invoke-virtual {v0, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1656
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private encryption_TripleDES([B[B)[B
    .locals 3

    .line 1315
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    const-string v2, "DESede"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1316
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1319
    :try_start_0
    const-string p2, "DESede/CBC/NoPadding"

    const-string v2, "BC"

    invoke-static {p2, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x1

    .line 1320
    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1321
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1342
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1340
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1337
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 1334
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1328
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception p1

    .line 1325
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private findRecord(BB)S
    .locals 6

    .line 475
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    .line 481
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->recordDirectory:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 482
    check-cast v3, [B

    .line 483
    aget-byte v4, v3, v0

    const/4 v5, 0x1

    .line 484
    aget-byte v3, v3, v5

    if-ne v4, p1, :cond_1

    if-ne v3, p2, :cond_1

    sub-int/2addr p2, v5

    int-to-byte p1, p2

    int-to-short p1, p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getRecord(BB)[B
    .locals 2

    const/4 v0, 0x4

    .line 506
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/visapayment/vcbp/card/states/VisaObject;->findRecord(BB)S

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 512
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    check-cast p2, [B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 513
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "----- ODA NOT SUPPORT------"

    invoke-interface {p2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 514
    iput-boolean p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Support:Z

    .line 515
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    aget-object p1, p2, p1

    check-cast p1, [B

    goto :goto_0

    .line 517
    :cond_0
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "----- ODA SUPPORT------"

    invoke-interface {p2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 518
    iput-boolean v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Support:Z

    .line 519
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    aget-object p1, p2, p1

    check-cast p1, [B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 1
        0x8t
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method private modifyRecord4DecimalizedCryptogram([B)V
    .locals 12

    .line 1770
    iget-short v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    .line 1772
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    .line 1777
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-short v0, v2

    .line 1778
    div-int/lit8 v2, v0, 0x2

    int-to-short v2, v2

    .line 1781
    rem-int/2addr v0, v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 1782
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xf0

    aget-byte v10, v1, v7

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/2addr v2, v9

    int-to-short v0, v2

    .line 1784
    aget-byte v2, v1, v9

    shl-int/2addr v2, v8

    aget-byte v10, v1, v3

    add-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    .line 1786
    aget-byte v2, v1, v6

    shl-int/2addr v2, v8

    aget-byte v10, v1, v8

    add-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    .line 1788
    aget-byte v2, v1, v5

    shl-int/2addr v2, v8

    aget-byte v1, v1, v4

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 1792
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    aget-byte v4, v2, v7

    shl-int/2addr v4, v8

    aget-byte v7, v2, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    .line 1793
    aget-byte v3, v2, v3

    shl-int/2addr v3, v8

    aget-byte v4, v2, v6

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 1794
    aget-byte v1, v2, v8

    shl-int/2addr v1, v8

    aget-byte v2, v2, v5

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1796
    aget-byte v10, v1, v7

    shl-int/2addr v10, v8

    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v2

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 1797
    aget-byte v10, v1, v3

    shl-int/2addr v10, v8

    aget-byte v11, v1, v6

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1798
    aget-byte v10, v1, v8

    shl-int/2addr v10, v8

    aget-byte v11, v1, v5

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v2

    .line 1799
    aget-byte v1, v1, v4

    shl-int/2addr v1, v8

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xf0

    .line 1802
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogram:[B

    aget-byte v4, v2, v7

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    .line 1804
    aget-byte v1, v2, v9

    shl-int/2addr v1, v8

    aget-byte v3, v2, v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    .line 1806
    aget-byte v1, v2, v6

    shl-int/2addr v1, v8

    aget-byte v3, v2, v8

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/2addr v0, v9

    int-to-short v0, v0

    .line 1808
    aget-byte v1, v2, v5

    shl-int/2addr v1, v8

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method private modifyRecord4MSDVerificationValue([B)V
    .locals 13

    .line 1847
    iget-short v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    .line 1849
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    .line 1851
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    .line 1852
    iget v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-virtual {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x4

    .line 1853
    invoke-virtual {v2, v3, v5, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1856
    iget v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-static {v2}, Lcom/visapayment/Util;->DecToBCDArray(I)[B

    move-result-object v2

    const/4 v3, 0x2

    .line 1857
    new-array v4, v3, [B

    .line 1858
    array-length v6, v2

    rsub-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    array-length v7, v2

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v6, v7}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1863
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    aget-byte v2, v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-short v0, v2

    .line 1864
    div-int/lit8 v2, v0, 0x2

    int-to-short v2, v2

    .line 1867
    rem-int/2addr v0, v3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1868
    aget-byte v11, p1, v0

    and-int/lit16 v11, v11, 0xf0

    aget-byte v12, v1, v10

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v2

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 1869
    aget-byte v11, v1, v3

    shl-int/2addr v11, v5

    aget-byte v9, v1, v9

    add-int/2addr v11, v9

    int-to-byte v9, v11

    aput-byte v9, p1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1870
    aget-byte v9, v1, v5

    shl-int/2addr v9, v5

    aget-byte v7, v1, v7

    add-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, p1, v2

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 1871
    aget-byte v1, v1, v6

    shl-int/2addr v1, v5

    aget-byte v6, p1, v2

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1874
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xf0

    aget-byte v6, v4, v8

    shr-int/2addr v6, v5

    add-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 1875
    aget-byte v2, v4, v8

    shl-int/2addr v2, v5

    aget-byte v6, v4, v10

    shr-int/2addr v6, v5

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    .line 1877
    aget-byte v2, v4, v10

    shl-int/2addr v2, v5

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    aget-byte v6, v4, v8

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 1878
    aget-byte v1, v4, v10

    shl-int/2addr v1, v5

    aget-byte v2, v4, v3

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1881
    aget-byte v11, v1, v10

    shl-int/2addr v11, v5

    aget-byte v12, v1, v3

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v2

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 1882
    aget-byte v9, v1, v9

    shl-int/2addr v9, v5

    aget-byte v11, v1, v5

    add-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1883
    aget-byte v7, v1, v7

    shl-int/2addr v7, v5

    aget-byte v1, v1, v6

    add-int/2addr v7, v1

    int-to-byte v1, v7

    aput-byte v1, p1, v2

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 1886
    aget-byte v2, v4, v8

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    .line 1887
    aget-byte v2, v4, v10

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 1890
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    aget-byte v4, v2, v8

    shl-int/2addr v4, v5

    aget-byte v6, v2, v10

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 1891
    aget-byte v0, v2, v3

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :goto_0
    return-void
.end method

.method private modifyRecord4ODA([B)[B
    .locals 9

    .line 1902
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 1905
    aget-byte v2, p1, v1

    const/16 v3, 0x80

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    .line 1906
    invoke-static {p1, v4}, Lcom/visapayment/Util;->parseTlv([BI)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 1908
    invoke-static {p1, v2}, Lcom/visapayment/Util;->parseTlv([BI)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1914
    :cond_1
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/16 v6, 0x5f24

    .line 1917
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1918
    new-array v7, v4, [B

    fill-array-data v7, :array_0

    invoke-interface {v2, v7, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1919
    array-length v7, v6

    int-to-byte v7, v7

    invoke-interface {v2, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1920
    array-length v7, v6

    invoke-virtual {v0, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v6, 0x5a

    .line 1923
    invoke-static {v5, v6}, Lcom/visapayment/Util;->makeShort(BB)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1924
    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1925
    array-length v6, v7

    int-to-byte v6, v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1926
    array-length v6, v7

    invoke-virtual {v0, v7, v6}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v6, -0x60f9

    .line 1929
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1930
    new-array v7, v4, [B

    fill-array-data v7, :array_1

    invoke-interface {v2, v7, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1931
    array-length v7, v6

    int-to-byte v7, v7

    invoke-interface {v2, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1932
    array-length v7, v6

    invoke-virtual {v0, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1935
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CARD:[B

    array-length v7, v6

    invoke-virtual {v0, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v6, 0x5f28

    .line 1938
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1939
    new-array v7, v4, [B

    fill-array-data v7, :array_2

    invoke-interface {v2, v7, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1940
    array-length v7, v6

    int-to-byte v7, v7

    invoke-interface {v2, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1941
    array-length v7, v6

    invoke-virtual {v0, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1944
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_SDAD:[B

    array-length v7, v6

    invoke-virtual {v0, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v6, -0x60e7

    .line 1946
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1947
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1948
    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-interface {v2, v8, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1949
    array-length v7, v7

    int-to-byte v7, v7

    invoke-interface {v2, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1950
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    invoke-virtual {v0, v7, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1953
    :cond_2
    const-string p1, "70"

    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1955
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 1956
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_1

    .line 1958
    :cond_3
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    int-to-byte v0, v0

    new-array v3, v4, [B

    const/16 v6, -0x7f

    aput-byte v6, v3, v5

    aput-byte v0, v3, v1

    invoke-interface {p1, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1960
    :goto_1
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 1962
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x5ft
        0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x61t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ft
        0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x61t
        0x19t
    .end array-data
.end method

.method private placeInDirectory(BB)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 414
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->recordDirectory:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 417
    new-array v3, v3, [B

    aput-byte p1, v3, v0

    const/4 p1, 0x1

    aput-byte p2, v3, p1

    .line 418
    aput-object v3, v2, v1

    add-int/2addr v1, p1

    int-to-byte p1, v1

    int-to-short p1, p1

    .line 419
    iput-short p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->numOfRDEntries:S

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rePlaceDirectory()V
    .locals 6

    .line 1974
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    .line 1976
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, [B

    .line 1978
    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x4

    int-to-short v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-short v4, v4

    .line 1988
    aget-byte v4, v0, v4

    add-int/lit8 v5, v3, 0x2

    int-to-short v5, v5

    .line 1989
    aget-byte v5, v0, v5

    .line 1990
    aget-byte v3, v0, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    :goto_1
    if-gt v4, v5, :cond_0

    .line 1994
    invoke-direct {p0, v3, v4}, Lcom/visapayment/vcbp/card/states/VisaObject;->placeInDirectory(BB)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setData([BS[BS)[B
    .locals 1

    if-nez p3, :cond_0

    .line 436
    new-array p3, p4, [B

    :cond_0
    const/4 v0, 0x0

    .line 438
    invoke-static {p1, p2, p3, v0, p4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    return-object p3
.end method


# virtual methods
.method protected CVMProcessing([B)B
    .locals 11

    .line 874
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    aget-byte v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    .line 875
    aget-byte v3, p1, v3

    const/4 v4, 0x2

    add-int/2addr v0, v4

    int-to-short v0, v0

    .line 876
    aget-byte p1, p1, v0

    .line 878
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    const/4 v5, 0x3

    if-eqz v0, :cond_13

    .line 880
    aget-byte v6, v0, v1

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    const/4 v6, 0x1

    .line 883
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 886
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aput-byte v1, v8, v1

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    .line 890
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_CAP:[B

    if-eqz v3, :cond_c

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_1

    .line 893
    aget-byte v9, v3, v4

    and-int/lit8 v10, v9, -0x80

    if-nez v10, :cond_0

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_1

    .line 903
    :cond_0
    aget-byte p1, v0, v1

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 904
    aget-byte p1, v8, v1

    or-int/lit8 p1, p1, 0x60

    int-to-byte p1, p1

    aput-byte p1, v8, v1

    or-int/lit8 p1, p1, 0xe

    int-to-byte p1, p1

    .line 905
    aput-byte p1, v8, v1

    goto/16 :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_9

    .line 906
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    or-int/lit8 p1, v7, -0x80

    int-to-byte p1, p1

    .line 912
    aput-byte p1, v0, v6

    .line 916
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/hcelib/VerifiedType;->NONE:Lcom/phaymobile/hcelib/VerifiedType;

    if-eq p1, v0, :cond_4

    .line 917
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/VerifyingEntity;->MOBILE_APPLICATION:Lcom/phaymobile/VerifyingEntity;

    if-ne p1, v0, :cond_2

    .line 918
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    .line 919
    :cond_2
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/VerifyingEntity;->MOBILE_DEVICE:Lcom/phaymobile/VerifyingEntity;

    if-ne p1, v0, :cond_3

    .line 920
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    .line 921
    :cond_3
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/VerifyingEntity;->CLOUD:Lcom/phaymobile/VerifyingEntity;

    if-ne p1, v0, :cond_5

    .line 922
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    .line 925
    :cond_4
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 930
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/VerifyingEntity;->NONE:Lcom/phaymobile/VerifyingEntity;

    if-eq p1, v0, :cond_8

    .line 931
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/hcelib/VerifiedType;->PASSCODE:Lcom/phaymobile/hcelib/VerifiedType;

    if-ne p1, v0, :cond_6

    .line 932
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_1

    .line 933
    :cond_6
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/hcelib/VerifiedType;->FINGERPRINT:Lcom/phaymobile/hcelib/VerifiedType;

    if-ne p1, v0, :cond_7

    .line 934
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_1

    .line 935
    :cond_7
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;

    move-result-object p1

    sget-object v0, Lcom/phaymobile/hcelib/VerifiedType;->PATERN:Lcom/phaymobile/hcelib/VerifiedType;

    if-ne p1, v0, :cond_c

    .line 936
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_1

    .line 939
    :cond_8
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    .line 941
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_a

    .line 947
    aget-byte p1, v0, v1

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 948
    aget-byte p1, v8, v1

    or-int/lit8 p1, p1, 0x60

    int-to-byte p1, p1

    aput-byte p1, v8, v1

    or-int/lit8 p1, p1, 0xd

    int-to-byte p1, p1

    .line 949
    aput-byte p1, v8, v1

    goto :goto_1

    :cond_a
    or-int/lit8 p1, v7, -0x80

    int-to-byte p1, p1

    .line 952
    aput-byte p1, v0, v6

    .line 953
    aput-byte v1, v8, v1

    goto :goto_1

    .line 964
    :cond_b
    aput-byte v1, v0, v6

    .line 965
    aput-byte v1, v8, v1

    .line 970
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v6

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 974
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isExpireKey()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 975
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v0, p1, v4

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 980
    :cond_d
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isEmulator()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_e

    .line 981
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 983
    :cond_e
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isDataConectivity()Z

    move-result p1

    if-nez p1, :cond_f

    .line 984
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 986
    :cond_f
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isCodeModification()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 987
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 989
    :cond_10
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isSubstrate()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 990
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 992
    :cond_11
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isRootedDevice()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 993
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 995
    :cond_12
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-virtual {p1}, Lcom/visapayment/CVRValue;->isDebugger()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 996
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    aget-byte v2, p1, v0

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 1001
    :cond_13
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    array-length v2, p1

    int-to-short v2, v2

    invoke-static {p1, v1, v0, v5, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    const/16 p1, 0x5a

    return p1
.end method

.method public ChangeAFL()V
    .locals 4

    .line 1419
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1421
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    const/16 v2, 0xc0

    aput-short v2, v0, v3

    const/16 v0, 0x20

    .line 1423
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->recordDirectory:[Ljava/lang/Object;

    .line 1425
    invoke-direct {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->rePlaceDirectory()V

    .line 1427
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 1429
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    const/16 v1, 0x40

    aput-short v1, v0, v3

    .line 1431
    invoke-direct {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->rePlaceDirectory()V

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method public ParseGPOInput([B)Z
    .locals 10

    const/4 v0, 0x0

    .line 1438
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    .line 1439
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    .line 1440
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    .line 1441
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    .line 1442
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    .line 1443
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    .line 1444
    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1449
    :try_start_0
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    .line 1450
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v4, 0x1

    aget-short v3, v3, v4

    invoke-static {p1, v3, v2, v1, v0}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v2, v0

    .line 1453
    :try_start_1
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    .line 1454
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v6, 0x2

    aget-short v5, v5, v6

    invoke-static {p1, v5, v3, v1, v0}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x6

    int-to-short v2, v2

    .line 1457
    new-array v3, v6, [B

    iput-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    .line 1458
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v7, 0x3

    aget-short v5, v5, v7

    invoke-static {p1, v5, v3, v1, v6}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    const/4 v3, 0x5

    .line 1461
    new-array v5, v3, [B

    iput-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    .line 1462
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v9, 0x4

    aget-short v8, v8, v9

    invoke-static {p1, v8, v5, v1, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x5

    int-to-short v2, v2

    .line 1465
    new-array v5, v6, [B

    iput-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    .line 1466
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    aget-short v3, v8, v3

    invoke-static {p1, v3, v5, v1, v6}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 1469
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    .line 1470
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    aget-short v0, v5, v0

    invoke-static {p1, v0, v3, v1, v7}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    .line 1473
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    .line 1474
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v5, 0x7

    aget-short v3, v3, v5

    invoke-static {p1, v3, v0, v1, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 1477
    new-array v0, v9, [B

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    .line 1478
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/16 v5, 0x8

    aget-short v3, v3, v5

    invoke-static {p1, v3, v0, v1, v9}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_0
    move v2, v1

    .line 1483
    :catch_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "GPO Apdu Parse error after ofset: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return v1
.end method

.method public Track2EquivalentDProcessing([BSS)I
    .locals 11

    .line 1010
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getMSDSupport()B

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1034
    :cond_0
    invoke-direct {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValueProcessing()[B

    .line 1036
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    .line 1037
    iget p3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-virtual {p1, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x30

    const/4 v1, 0x4

    .line 1038
    invoke-virtual {p1, p3, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1041
    iget p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    invoke-static {p1}, Lcom/visapayment/Util;->DecToBCDArray(I)[B

    move-result-object p1

    const/4 p3, 0x2

    .line 1042
    new-array v0, p3, [B

    .line 1043
    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    array-length v3, p1

    int-to-short v3, v3

    invoke-static {p1, p2, v0, v2, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1045
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    array-length v2, p1

    mul-int/2addr v2, p3

    add-int/lit8 v2, v2, -0xd

    int-to-short v2, v2

    .line 1046
    div-int/lit8 v3, v2, 0x2

    int-to-short v3, v3

    .line 1048
    rem-int/2addr v2, p3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1049
    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xf0

    iget-object v9, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    aget-byte v10, v9, v7

    add-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 1050
    aget-byte v8, v9, p3

    shl-int/2addr v8, v1

    aget-byte v6, v9, v6

    add-int/2addr v8, v6

    int-to-byte v6, v8

    aput-byte v6, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1051
    aget-byte v6, v9, v1

    shl-int/2addr v6, v1

    aget-byte v5, v9, v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 1052
    aget-byte v4, v9, v4

    shl-int/2addr v4, v1

    aget-byte v5, p1, v3

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1055
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xf0

    aget-byte v5, v0, p2

    shr-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 1056
    aget-byte v4, v0, p2

    shl-int/2addr v4, v1

    aget-byte v5, v0, v7

    shr-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1058
    aget-byte v0, v0, v7

    shl-int/2addr v0, v1

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    aget-byte v5, v4, p2

    add-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 1059
    aget-byte v0, v4, v7

    shl-int/2addr v0, v1

    aget-byte p3, v4, p3

    add-int/2addr v0, p3

    int-to-byte p3, v0

    aput-byte p3, p1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1062
    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    aget-byte v9, v8, v7

    shl-int/2addr v9, v1

    aget-byte v10, v8, p3

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 1063
    aget-byte v6, v8, v6

    shl-int/2addr v6, v1

    aget-byte v9, v8, v1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1064
    aget-byte v5, v8, v5

    shl-int/2addr v5, v1

    aget-byte v4, v8, v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v3

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 1067
    aget-byte v4, v0, p2

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    .line 1068
    aget-byte v0, v0, v7

    aput-byte v0, p1, v3

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 1071
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValue:[B

    aget-byte v4, v3, p2

    shl-int/2addr v4, v1

    aget-byte v5, v3, v7

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 1072
    aget-byte p3, v3, p3

    shl-int/2addr p3, v1

    add-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    :goto_0
    return p2
.end method

.method public checkTTQ([B)B
    .locals 2

    const/4 v0, 0x7

    .line 1397
    aget-byte p1, p1, v0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->ChangeAFL()V

    .line 1406
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "TTQ_B1b1 - NO"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1408
    :cond_0
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "TTQ_B1b1 - OK"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    and-int/lit8 p1, p1, -0x80

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public decimalizedCryptogramSetup()V
    .locals 10

    .line 529
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getRecord(BB)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 532
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    goto :goto_0

    .line 534
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 537
    :goto_0
    array-length v2, v0

    int-to-short v2, v2

    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v2, :cond_3

    .line 540
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    invoke-static {v0, v4, v6}, Lcom/visapayment/Util;->parseDOL([BS[S)S

    move-result v6

    .line 542
    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v8, v7, v1

    const/16 v9, 0x70

    if-ne v8, v9, :cond_1

    add-int/2addr v4, v6

    :goto_2
    int-to-short v4, v4

    goto :goto_1

    :cond_1
    const/16 v9, 0x57

    if-ne v8, v9, :cond_2

    .line 545
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    add-int/2addr v4, v5

    int-to-byte v2, v4

    aput-byte v2, v1, v5

    goto :goto_3

    .line 548
    :cond_2
    aget-short v5, v7, v3

    add-int/2addr v6, v5

    int-to-short v5, v6

    add-int/2addr v4, v5

    goto :goto_2

    .line 552
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    aget-byte v1, v1, v5

    int-to-short v1, v1

    .line 554
    invoke-static {v0, v1}, Lcom/visapayment/Util;->findFS([BS)S

    move-result v2

    mul-int/2addr v1, v5

    add-int/lit8 v4, v1, 0x4

    int-to-short v4, v4

    .line 561
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    add-int/lit8 v6, v2, -0x4

    int-to-short v6, v6

    const/4 v7, 0x4

    invoke-static {v0, v4, v5, v7, v6}, Lcom/visapayment/Util;->nibbleCopy([BS[BSS)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-short v1, v1

    .line 562
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->t2edWorkdspace:[B

    const/4 v4, 0x7

    invoke-static {v0, v1, v3, v2, v4}, Lcom/visapayment/Util;->nibbleCopy([BS[BSS)V

    add-int/lit8 v2, v2, 0x8

    int-to-short v0, v2

    .line 580
    iput-short v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    :cond_4
    return-void
.end method

.method public generateCryptogram([B)[B
    .locals 4

    const/16 p1, 0x41

    .line 1496
    new-array p1, p1, [B

    .line 1499
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    array-length v1, v0

    int-to-short v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1500
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    array-length v0, v0

    int-to-short v0, v0

    .line 1502
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1503
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1505
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1506
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1508
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1509
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1511
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1512
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1514
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1515
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1517
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1518
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 1520
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 1525
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    iget-byte v3, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->CURRENT_PROFILE:B

    int-to-short v3, v3

    aget-short v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/visapayment/Util;->setShort([BSS)S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 1527
    iget v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lcom/visapayment/Util;->setShort([BSS)S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 1530
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1531
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    array-length v0, v0

    .line 1596
    invoke-direct {p0, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->encryption_ISO9797_1_MAC([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cryptoDataBuffer:[B

    return-object p1
.end method

.method public getCURRENT_PROFILE()B
    .locals 1

    .line 140
    iget-byte v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->CURRENT_PROFILE:B

    return v0
.end method

.method public getGPO_INPUT_Amount()[B
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount:[B

    return-object v0
.end method

.method public getGPO_INPUT_Amount_Other()[B
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Amount_Other:[B

    return-object v0
.end method

.method public getGPO_INPUT_TerminalCountryCode()[B
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TerminalCountryCode:[B

    return-object v0
.end method

.method public getGPO_INPUT_TranCurrencyCode()[B
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranCurrencyCode:[B

    return-object v0
.end method

.method public getGPO_INPUT_TranDate()[B
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranDate:[B

    return-object v0
.end method

.method public getGPO_INPUT_TranType()[B
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_TranType:[B

    return-object v0
.end method

.method public getGPO_INPUT_Tvr()[B
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_Tvr:[B

    return-object v0
.end method

.method public getGPO_INPUT_UnpredictableNumber()[B
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_INPUT_UnpredictableNumber:[B

    return-object v0
.end method

.method public getGPO_PDOLdataOffsets([BSS)I
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 449
    iget-object v5, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    move-object v12, p1

    invoke-static {p1, v2, v5}, Lcom/visapayment/Util;->parseDOL([BS[S)S

    move-result v5

    .line 451
    iget-object v6, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v7, v6, v1

    const/16 v8, 0xa5

    if-eq v7, v8, :cond_2

    const/16 v8, -0x40f4

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, -0x60c8

    const/4 v13, 0x1

    if-ne v7, v8, :cond_1

    add-int v4, v2, v5

    int-to-short v7, v4

    .line 457
    aget-short v8, v6, v13

    sget-object v9, Lcom/visapayment/vcbp/card/states/VisaObject;->PDOL_Tags:[S

    iget-object v10, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    const/4 v11, 0x7

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/visapayment/Util;->setDataOffsetsFromDOL([BSS[S[SS)S

    move-result v4

    .line 464
    :cond_1
    iget-object v6, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v6, v6, v13

    add-int/2addr v5, v6

    int-to-short v5, v5

    :cond_2
    :goto_1
    add-int/2addr v2, v5

    int-to-short v2, v2

    goto :goto_0

    :cond_3
    return v4
.end method

.method public getLastCryptoDataBuffer()[B
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cryptoDataBuffer:[B

    return-object v0
.end method

.method public getMSDSupport()B
    .locals 1

    .line 122
    iget-byte v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ACP_MSDSupport:B

    return v0
.end method

.method public insertIAD(S[B)I
    .locals 4

    const/16 v0, -0x60f0

    const/4 v1, 0x0

    .line 1365
    invoke-static {p2, v1, v0}, Lcom/visapayment/Util;->setShort([BSS)S

    move-result v0

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    const/4 p1, 0x3

    int-to-short p1, p1

    .line 1367
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD_LEN:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, p1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 1369
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVN:[B

    invoke-static {v0, v1, p2, p1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 1371
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DKI:[B

    invoke-static {v0, v1, p2, p1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 1373
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    const/4 v3, 0x6

    invoke-static {v0, v1, p2, p1, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v3

    int-to-short p1, p1

    .line 1375
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DWPI:[B

    const/4 v3, 0x4

    invoke-static {v0, v1, p2, p1, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v3

    int-to-short p1, p1

    .line 1377
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    invoke-static {v0, v1, p2, p1, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v3

    int-to-short p1, p1

    .line 1379
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_FORMAT:[B

    invoke-static {v0, v1, p2, p1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 1381
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_PADDING:[B

    const/16 v2, 0xe

    invoke-static {v0, v1, p2, p1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    return v1
.end method

.method protected msdProcessing([B)[B
    .locals 5

    const/4 v0, 0x0

    .line 716
    invoke-direct {p0, p1, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->constructGPOResponse([BS)[B

    move-result-object p1

    .line 718
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    new-array v1, v1, [B

    const/4 v2, 0x1

    int-to-short v2, v2

    const/16 v3, -0x80

    .line 719
    aput-byte v3, v1, v0

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    .line 720
    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 721
    array-length v2, p1

    int-to-short v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 722
    array-length p1, p1

    int-to-short p1, p1

    add-int/2addr v3, p1

    int-to-short p1, v3

    const/16 v0, -0x7000

    .line 723
    invoke-static {v1, p1, v0}, Lcom/visapayment/Util;->setShort([BSS)S

    return-object v1
.end method

.method protected qVSDCProcessing([B)[B
    .locals 5

    const/4 v0, 0x1

    .line 592
    invoke-direct {p0, p1, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->constructGPOResponse([BS)[B

    move-result-object p1

    .line 595
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    new-array v1, v1, [B

    int-to-short v0, v0

    const/16 v2, 0x77

    const/4 v3, 0x0

    .line 596
    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 597
    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 598
    array-length v0, p1

    int-to-short v0, v0

    invoke-static {p1, v3, v1, v2, v0}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 599
    array-length p1, p1

    int-to-short p1, p1

    add-int/2addr v2, p1

    int-to-short p1, v2

    const/16 v0, -0x7000

    .line 600
    invoke-static {v1, p1, v0}, Lcom/visapayment/Util;->setShort([BSS)S

    return-object v1
.end method

.method protected readRecord([B[B)I
    .locals 7

    const/4 v0, 0x2

    .line 1685
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    .line 1686
    aget-byte p1, p1, v1

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    .line 1689
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecord: SFI:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " P1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1690
    invoke-direct {p0, p1, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getRecord(BB)[B

    move-result-object v1

    const/4 v2, -0x8

    if-eqz v1, :cond_3

    .line 1692
    array-length v3, v1

    int-to-short v3, v3

    new-array v3, v3, [B

    .line 1693
    array-length v4, v1

    int-to-short v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1697
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 1698
    iget-short v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    if-eqz v1, :cond_0

    aget-byte v6, v1, v5

    if-ne p1, v6, :cond_0

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_0

    .line 1705
    invoke-direct {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->MSDVerificationValueProcessing()[B

    .line 1706
    invoke-direct {p0, v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->modifyRecord4MSDVerificationValue([B)V

    .line 1713
    :cond_0
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v1

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    if-eqz v1, :cond_1

    .line 1714
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Data:[B

    if-eqz v1, :cond_1

    aget-byte v6, v1, v5

    if-ne p1, v6, :cond_1

    aget-byte p1, v1, v4

    if-ne v0, p1, :cond_1

    .line 1719
    invoke-direct {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->GenerateSignature()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1720
    invoke-direct {p0, v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->modifyRecord4ODA([B)[B

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 1727
    :cond_2
    array-length p1, v3

    int-to-short p1, p1

    invoke-static {v3, v5, p2, v5, p1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 1728
    array-length v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public setCURRENT_PROFILE(B)V
    .locals 0

    .line 144
    iput-byte p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->CURRENT_PROFILE:B

    return-void
.end method

.method public setCvrValue(Lcom/visapayment/CVRValue;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->cvrValue:Lcom/visapayment/CVRValue;

    return-void
.end method

.method public setMSDSupport(Ljava/lang/Byte;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ACP_MSDSupport:B

    return-void
.end method

.method public storeTagValue(S[BSS)V
    .locals 11

    .line 234
    aget-byte v0, p2, p3

    const/16 v0, -0x60f0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, -0x60ca

    if-eq p1, v0, :cond_11

    const/16 v0, -0x6098

    if-eq p1, v0, :cond_10

    const/16 v0, -0x6094

    if-eq p1, v0, :cond_f

    const/16 v0, -0x6092

    if-eq p1, v0, :cond_e

    const/16 v0, 0x57

    if-eq p1, v0, :cond_b

    const/16 v0, 0x82

    if-eq p1, v0, :cond_9

    const/16 v0, 0x94

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f34

    if-eq p1, v0, :cond_2

    const/16 v0, -0x60da

    if-eq p1, v0, :cond_1

    const/16 v0, -0x60d9

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 381
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    invoke-direct {p0, p2, p3, v0, v5}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CID:[B

    goto/16 :goto_2

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_AC:[B

    const/16 v3, 0x8

    invoke-direct {p0, p2, p3, v0, v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_AC:[B

    goto/16 :goto_2

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    invoke-direct {p0, p2, p3, v0, v5}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_PSN:[B

    goto/16 :goto_2

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 252
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    .line 255
    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    new-array v7, p4, [B

    aput-object v7, v6, v0

    .line 256
    check-cast v7, [B

    .line 259
    invoke-static {p2, p3, v7, v4, p4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 262
    array-length p2, v7

    div-int/2addr p2, v3

    int-to-short p2, p2

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_13

    mul-int/lit8 v6, v0, 0x4

    int-to-short v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-short v8, v8

    .line 271
    aget-byte v8, v7, v8

    add-int/lit8 v9, v6, 0x2

    int-to-short v9, v9

    .line 272
    aget-byte v9, v7, v9

    .line 273
    aget-byte v6, v7, v6

    shr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    :goto_1
    if-gt v8, v9, :cond_8

    .line 277
    invoke-direct {p0, v6, v8}, Lcom/visapayment/vcbp/card/states/VisaObject;->placeInDirectory(BB)V

    .line 278
    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    if-nez v10, :cond_6

    .line 280
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v10

    if-nez v10, :cond_6

    if-ne v6, v5, :cond_6

    if-eq v8, v5, :cond_5

    if-ne v8, v2, :cond_6

    .line 285
    :cond_5
    new-array v10, v1, [B

    iput-object v10, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    .line 286
    aput-byte v6, v10, v4

    .line 287
    aput-byte v8, v10, v5

    .line 290
    :cond_6
    iget-object v10, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Data:[B

    if-nez v10, :cond_7

    .line 292
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v10

    if-ne v10, v5, :cond_7

    if-ne v6, v2, :cond_7

    if-ne v8, v3, :cond_7

    .line 297
    new-array v10, v1, [B

    iput-object v10, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Data:[B

    .line 298
    aput-byte v6, v10, v4

    .line 299
    aput-byte v8, v10, v5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 239
    :cond_9
    invoke-static {p2, p3}, Lcom/visapayment/Util;->getShort([BS)S

    move-result p4

    .line 241
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    if-nez p2, :cond_a

    .line 242
    new-array p2, v2, [S

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    .line 243
    :cond_a
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->AIP:[S

    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    int-to-short v0, v0

    aput-short p4, p2, v0

    return-void

    .line 331
    :cond_b
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    if-nez v0, :cond_c

    .line 332
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_MSD_T2ED:[B

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_MSD_T2ED:[B

    .line 334
    :cond_c
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VisaObject;->getCURRENT_PROFILE()B

    move-result v0

    if-ne v0, v5, :cond_d

    .line 335
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_T2ED:[B

    :cond_d
    return-void

    .line 393
    :cond_e
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    invoke-direct {p0, p2, p3, v0, v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_FFI:[B

    goto/16 :goto_2

    .line 389
    :cond_f
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    invoke-direct {p0, p2, p3, v0, v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CTQ:[B

    goto/16 :goto_2

    .line 327
    :cond_10
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_CAP:[B

    invoke-direct {p0, p2, p3, v0, v3}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object p2

    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_CAP:[B

    goto/16 :goto_2

    .line 385
    :cond_11
    invoke-static {p2, p3}, Lcom/visapayment/Util;->getShort([BS)S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    iput p2, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->ATC:I

    goto :goto_2

    .line 344
    :cond_12
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/visapayment/vcbp/card/states/VisaObject;->setData([BS[BS)[B

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    .line 355
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_9F10_LEN:[B

    int-to-byte v6, p4

    aput-byte v6, v0, v4

    .line 357
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD_LEN:[B

    invoke-static {p2, p3, v0, v4, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    .line 359
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVN:[B

    invoke-static {p2, p3, v0, v4, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    .line 361
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DKI:[B

    invoke-static {p2, p3, v0, v4, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    .line 363
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    const/4 v6, 0x6

    invoke-static {p2, p3, v0, v4, v6}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x6

    int-to-short p3, p3

    .line 365
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DWPI:[B

    invoke-static {p2, p3, v0, v4, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x4

    int-to-short p3, p3

    .line 367
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    invoke-static {p2, p3, v0, v4, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x4

    int-to-short p3, p3

    .line 369
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_FORMAT:[B

    invoke-static {p2, p3, v0, v4, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    .line 371
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_PADDING:[B

    const/16 v3, 0xe

    invoke-static {p2, p3, v0, v4, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 402
    :catch_0
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p2

    .line 403
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v2

    const-string p1, "Tag: %X Ofset: %d Length: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void
.end method
