.class public interface abstract Lcom/visapayment/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final CAP_B1b1_RETURN_AVAILABLE_OFFLINE_SPENDING_AMOUNT:B = 0x1t

.field public static final CAP_B1b2_CARD_PREFERS_CONTACT_VSDC_FOR_ONLINE:B = 0x2t

.field public static final CAP_B1b3_OFFLINE_INTL_TXN_ALLOWED:B = 0x4t

.field public static final CAP_B1b4_PIN_TRYS_EXCEEDED_CHECK:B = 0x8t

.field public static final CAP_B1b5_STREAMLINED_QVSDC_SUPPORTED:B = 0x10t

.field public static final CAP_B1b6_COUNT_QVSDC_ONLINE_TXN:B = 0x20t

.field public static final CAP_B1b7_LV_AND_CTTA_CHECK:B = 0x40t

.field public static final CAP_B1b8_LOW_VALUE_CHECK:B = -0x80t

.field public static final CAP_B2b3_QVSDC_OFFLINE_ONLY:B = 0x4t

.field public static final CAP_B2b5_ISSUER_UPDATE_PROCESSING_SUPPORTED:B = 0x10t

.field public static final CAP_B2b6_DISABLE_ODA_AUTHORIZATIONS:B = 0x20t

.field public static final CAP_B2b7_INTL_TXN_NOT_ALLOWED:B = 0x40t

.field public static final CAP_B2b8_INCLUDE_CNTRY_CD_IN_DETERMINE_INTL_TXN:B = -0x80t

.field public static final CAP_B3b4_CONSUMER_DEVICE_CVM_SUPPORTED:B = 0x8t

.field public static final CAP_B3b5_SIGNATURE_SUPPORTED:B = 0x10t

.field public static final CAP_B3b6_CONTACT_CHIP_OFFLINE_PIN_SUPPORTED:B = 0x20t

.field public static final CAP_B3b7_ONLINE_PIN_SUPPORTED_FOR_INTL_TXN:B = 0x40t

.field public static final CAP_B3b8_ONLINE_PIN_SUPPORTED_FOR_DOMESITC_TXN:B = -0x80t

.field public static final CAP_BYTE_1:B = 0x0t

.field public static final CAP_BYTE_2:B = 0x1t

.field public static final CAP_BYTE_3:B = 0x2t

.field public static final CAP_BYTE_4:B = 0x3t

.field public static final CAP_SIZE:B = 0x4t

.field public static final CLA_INS_STORE_DATA:S = -0x7f1es

.field public static final CLA_INS_VOP_GET_DATA:S = -0x7f36s

.field public static final CLA_INS_VOP_GET_PROC_OPTS:S = -0x7f58s

.field public static final CLA_INS_VOP_PUT_DATA_SCRIPT:S = 0x4das

.field public static final CLA_INS_VOP_READ_RECORD:S = 0xb2s

.field public static final CLA_INS_VOP_SELECT:S = 0xa4s

.field public static final CRYPTO_IV:[B

.field public static final CRYPTO_KEY_LENGTH:S = 0x18s

.field public static final CRYPTO_MSD:[B

.field public static final CTQ_B1b1_RFU:B = 0x1t

.field public static final CTQ_B1b2_RFU:B = 0x2t

.field public static final CTQ_B1b3_RFU:B = 0x4t

.field public static final CTQ_B1b4_RFU:B = 0x8t

.field public static final CTQ_B1b5_TERMINATE:B = 0x10t

.field public static final CTQ_B1b6_GO_ONLINE:B = 0x20t

.field public static final CTQ_B1b7_SIGNATURE_REQUIRED:B = 0x40t

.field public static final CTQ_B1b8_ONLINE_PIN_REQUIRED:B = -0x80t

.field public static final CTQ_B2b1_RFU:B = 0x1t

.field public static final CTQ_B2b2_RFU:B = 0x2t

.field public static final CTQ_B2b3_RFU:B = 0x4t

.field public static final CTQ_B2b4_RFU:B = 0x8t

.field public static final CTQ_B2b5_RFU:B = 0x10t

.field public static final CTQ_B2b6_RFU:B = 0x20t

.field public static final CTQ_B2b7_CARD_SUPPORTS_TWO_TAP:B = 0x40t

.field public static final CTQ_B2b8_CONSUMER_DEVICE_CVM_PERFORMED:B = -0x80t

.field public static final CTQ_BYTE_1:B = 0x0t

.field public static final CTQ_BYTE_2:B = 0x1t

.field public static final CTQ_CLEAR_1MSBITS:B = 0x7ft

.field public static final CTQ_CLEAR_2MSBITS:B = 0x3ft

.field public static final CTQ_SIZE:B = 0x2t

.field public static final CVRLEN:S = 0x6s

.field public static final CVR_B1b41_0000_NO_CD_CVM:B = 0x0t

.field public static final CVR_B1b41_0001_PASSCODE:B = 0x1t

.field public static final CVR_B1b41_0010_OTHER_CD_CVM:B = 0x2t

.field public static final CVR_B1b41_0011_MOBILE_DEVICE:B = 0x3t

.field public static final CVR_B1b41_1101_SIGNATURE:B = 0xdt

.field public static final CVR_B1b41_1110_ONLINE_PIN:B = 0xet

.field public static final CVR_B1b85_0000_NO_CD_CVM:B = 0x0t

.field public static final CVR_B1b85_0001_VMPA:B = 0x10t

.field public static final CVR_B1b85_0010_MG:B = 0x20t

.field public static final CVR_B1b85_0011_CO_RESIDE_SE:B = 0x30t

.field public static final CVR_B1b85_0100_TEE:B = 0x40t

.field public static final CVR_B1b85_0101_MOBILE_APP:B = 0x50t

.field public static final CVR_B1b85_0110_TERMINAL:B = 0x60t

.field public static final CVR_B1b85_0111_VERIFIED_CLOUD:B = 0x70t

.field public static final CVR_B1b85_1000_VERIFIED_MOBILE_DEVICE:B = -0x80t

.field public static final CVR_B2b1_UNABLE_TO_GO_ONLINE:B = 0x1t

.field public static final CVR_B2b2_OFFLINE_PIN_VERIF_FAILED:B = 0x2t

.field public static final CVR_B2b3_OFFLINE_PIN_VERIF_PERFORMED:B = 0x4t

.field public static final CVR_B2b4_ISS_AUTHENT_PERF_AND_FAILED:B = 0x8t

.field public static final CVR_B2b65_00_AAC1:B = 0x0t

.field public static final CVR_B2b65_01_TC1:B = 0x10t

.field public static final CVR_B2b65_10_ARQC1:B = 0x20t

.field public static final CVR_B2b65_11_RFU:B = 0x30t

.field public static final CVR_B2b65_CLEAR_BITS:B = -0x31t

.field public static final CVR_B2b8765_1111_APP_DISABLED:B = -0x10t

.field public static final CVR_B2b87_00_AAC2:B = 0x0t

.field public static final CVR_B2b87_01_TC2:B = 0x40t

.field public static final CVR_B2b87_10_NO2:B = -0x80t

.field public static final CVR_B2b87_11_RFU:B = -0x40t

.field public static final CVR_B2b87_CLEAR_BITS:B = 0x3ft

.field public static final CVR_B3b1_SDA_FAIL:B = 0x1t

.field public static final CVR_B3b2_APP_BLKD_PIN_LIMIT_EXCDD:B = 0x2t

.field public static final CVR_B3b3_ISS_AUTH_NOT_DONE_AFTER_ONLINE_AUTH:B = 0x4t

.field public static final CVR_B3b4_ISS_AUTHENT_FAIL_ON_LAST_ONLINE:B = 0x8t

.field public static final CVR_B3b5_NEW_CARD:B = 0x10t

.field public static final CVR_B3b6_VELOC_EXCDD:B = 0x20t

.field public static final CVR_B3b7_PIN_TRY_LIMIT_EXCDD:B = 0x40t

.field public static final CVR_B3b8_LAST_ONLINE_TRANS_NOT_COMPLTD:B = -0x80t

.field public static final CVR_B4b1_VERIF_NOT_RCVD_FOR_PIN_EXPTING_CARD:B = 0x1t

.field public static final CVR_B4b2_DDA_PERFORMED:B = 0x2t

.field public static final CVR_B4b3_DDA_FAIL:B = 0x4t

.field public static final CVR_B4b4_ISS_SCRIPT_FAILED_LAST_TRANS:B = 0x8t

.field public static final CVR_B5b3_EMULATOR:B = 0x4t

.field public static final CVR_B5b4_DATA_CONNECT:B = 0x8t

.field public static final CVR_B5b5_CODE_MODIFICATION:B = 0x10t

.field public static final CVR_B5b6_SUBSTRATE:B = 0x20t

.field public static final CVR_B5b7_ROOTED_DEVICE:B = 0x40t

.field public static final CVR_B5b8_DEBUG_MODE:B = -0x80t

.field public static final CVR_BYTE_1:S = 0x0s

.field public static final CVR_BYTE_2:S = 0x1s

.field public static final CVR_BYTE_3:S = 0x2s

.field public static final CVR_BYTE_4:S = 0x3s

.field public static final CVR_BYTE_5:S = 0x4s

.field public static final CVR_BYTE_6:S = 0x5s

.field public static final DCRYPTO_DATASIZE:B = 0x3t

.field public static final DCRYPTO_TRACK2_OFF:B = 0x2t

.field public static final DCRYPTO_TRACK2_REC:B = 0x1t

.field public static final DCRYPTO_TRACK2_SFI:B = 0x0t

.field public static final DIRECTORY_ENTRY:B = 0x61t

.field public static final FAILURE:B = -0x5bt

.field public static final FCI_ISSUER_DISCRETIONARY_DATA:[B

.field public static final FCI_PPROPRIETARY_TEMPLATE:B = -0x5bt

.field public static final FCI_TEMPLATE:B = 0x6ft

.field public static final FDDA_DATASIZE:B = 0x3t

.field public static final FDDA_DATA_HEADER:B = 0x6at

.field public static final FDDA_DATA_TRAILER:B = -0x44t

.field public static final FDDA_HASH_ALGORITHM_INDICATOR:B = 0x1t

.field public static final FDDA_ICC_DYNAMIC_DATA_LENGTH:B = 0x3t

.field public static final FDDA_SDAD_OFF:B = 0x2t

.field public static final FDDA_SDAD_REC:B = 0x1t

.field public static final FDDA_SDAD_SFI:B = 0x0t

.field public static final FDDA_SIGNED_DATA_FORMAT:B = -0x6bt

.field public static final FILE_SYSTEM_DIR_SIZE:B = 0x20t

.field public static final GPO_DO_AMOUNT:B = 0x1t

.field public static final GPO_DO_AMT_OTHER:B = 0x2t

.field public static final GPO_DO_TERM_CC:B = 0x3t

.field public static final GPO_DO_TRAN_CC:B = 0x5t

.field public static final GPO_DO_TRAN_DATE:B = 0x6t

.field public static final GPO_DO_TRAN_TYPE:B = 0x7t

.field public static final GPO_DO_TTQ:B = 0x0t

.field public static final GPO_DO_TVR:B = 0x4t

.field public static final GPO_DO_UNP_NBR:B = 0x8t

.field public static final GPO_NUMBER_OF_OFFSETS:B = 0x9t

.field public static final INDEX_ISO7816_SECURITY_STATUS_NOT_SATISFIED:I = -0x2

.field public static final INDEX_ISO7816_SW_CLA_NOT_SUPPORTED:I = -0xb

.field public static final INDEX_ISO7816_SW_COMMAND_NOT_ALLOWED:I = -0x4

.field public static final INDEX_ISO7816_SW_CONDITIONS_NOT_SATISFIED:I = -0x3

.field public static final INDEX_ISO7816_SW_DATA_INVALID:I = -0x5

.field public static final INDEX_ISO7816_SW_FILE_NOT_FOUND:I = -0x10

.field public static final INDEX_ISO7816_SW_FUNC_NOT_SUPPORTED:I = -0x7

.field public static final INDEX_ISO7816_SW_INCORRECT_P1P2:I = -0x9

.field public static final INDEX_ISO7816_SW_INS_NOT_SUPPORTED:I = -0xa

.field public static final INDEX_ISO7816_SW_NO_ERROR:I = 0x0

.field public static final INDEX_ISO7816_SW_RECORD_NOT_FOUND:I = -0x8

.field public static final INDEX_ISO7816_SW_WRONG_DATA:I = -0x6

.field public static final INDEX_ISO7816_SW_WRONG_LENGTH:I = -0x1

.field public static final INDEX_ISO7816_UNKNOWN_ERROR_RESPONSE:I = -0xc

.field public static final INDEX_SW_CPS_UNKNOWN_DGI:I = -0xd

.field public static final INDEX_SW_HCE_INVALID_SELECT:I = -0xf

.field public static final INDEX_SW_VIS_SELECTED_FILE_INVALIDATED:I = -0xe

.field public static final ISO7816_SECURITY_STATUS_NOT_SATISFIED:[B

.field public static final ISO7816_SW_CLA_NOT_SUPPORTED:[B

.field public static final ISO7816_SW_COMMAND_NOT_ALLOWED:[B

.field public static final ISO7816_SW_CONDITIONS_NOT_SATISFIED:[B

.field public static final ISO7816_SW_DATA_INVALID:[B

.field public static final ISO7816_SW_FILE_NOT_FOUND:[B

.field public static final ISO7816_SW_FUNC_NOT_SUPPORTED:[B

.field public static final ISO7816_SW_INCORRECT_P1P2:[B

.field public static final ISO7816_SW_INS_NOT_SUPPORTED:[B

.field public static final ISO7816_SW_NO_ERROR:[B

.field public static final ISO7816_SW_RECORD_NOT_FOUND:[B

.field public static final ISO7816_SW_WRONG_DATA:[B

.field public static final ISO7816_SW_WRONG_LENGTH:[B

.field public static final ISO7816_UNKNOWN_ERROR_RESPONSE:[B

.field public static final LOGFILE_RECS:B = 0x1t

.field public static final LOGFILE_SFI:B = 0x0t

.field public static final LOG_FILE_SIZE:S = 0x29s

.field public static final MAXAPDU_SIZE:S = 0x100s

.field public static final MAX_ATC:I = 0xffff

.field public static final MSD_TTQ:B = -0x80t

.field public static final MYTL_Length:B = 0x2t

.field public static final NUM_OF_PROFILES:B = 0x2t

.field public static final OFFSET_CDATA:B = 0x5t

.field public static final OFFSET_CLA:B = 0x0t

.field public static final OFFSET_INS:B = 0x1t

.field public static final OFFSET_LC:B = 0x4t

.field public static final OFFSET_P1:B = 0x2t

.field public static final OFFSET_P2:B = 0x3t

.field public static final OURFALSE:B = -0x5bt

.field public static final OURTRUE:B = 0x5at

.field public static final PAYWAVE_DF_NAME_OFFSET:S = 0x2s

.field public static final PAYWAVE_FCI_PROPRIETARY_TEMPLATE_OFFSET:S = 0xbs

.field public static final PAYWAVE_FCI_TEMPLATE_OFFSET:S = 0x0s

.field public static final PDOL_Tags:[S

.field public static final PPSE_DF_NAME_OFFSET:S = 0x2s

.field public static final PPSE_DIRECTORY_ENTRY_OFFSET:S = 0x17s

.field public static final PPSE_FCI_PROPRIETARY_TEMPLATE_OFFSET:S = 0x12s

.field public static final PPSE_FCI_TEMPLATE_OFFSET:S = 0x0s

.field public static final PPSE_PAYWAVE_DIRECTORY_ENTRY_OFFSET:S = 0x19s

.field public static final PROFILE_MSD:B = 0x0t

.field public static final PROFILE_NONE:B = -0x1t

.field public static final PROFILE_QVSDC:B = 0x1t

.field public static final QVSDC_TTQ:B = 0x20t

.field public static final RESP_MSG_TEMPLATE_FORMAT_1:B = -0x80t

.field public static final RESP_MSG_TEMPLATE_FORMAT_2:B = 0x77t

.field public static final SELECT_PPSE_APDU:[B

.field public static final STATE_BLOCKED:B = 0x7ft

.field public static final STATE_DEACTIVATED:B = 0x0t

.field public static final STATE_ERROR:B = 0x5ft

.field public static final STATE_GET_PROC_OPTS:B = 0x3t

.field public static final STATE_READ_RECORD:B = 0x4t

.field public static final STATE_SELECT_PAYWAVE:B = 0x2t

.field public static final STATE_SELECT_PPSE:B = 0x1t

.field public static final STATE_STORE_DATA:B = 0x5t

.field public static final STOREDATA_DATA_OFFSET:S = 0x8s

.field public static final SUCCESS:B = 0x5at

.field public static final SW_CPS_UNKNOWN_DGI:[B

.field public static final SW_HCE_INVALID_SELECT:[B

.field public static final SW_VIS_AUTHENTICATION_FAILED:[B

.field public static final SW_VIS_SELECTED_FILE_INVALIDATED:[B

.field public static final SW_VIS_SM_INCORRECT:[B

.field public static final SW_VIS_SM_MISSING:[B

.field public static final TAG_ACL:[B

.field public static final TRACK_2_PATTERN:Ljava/util/regex/Pattern;

.field public static final TTQ_B1b1_ODA_FOR_ONLINE_AUTH_SUPPORTED:B = 0x1t

.field public static final TTQ_B1b2_SIGNATURE_SUPPORTED:B = 0x2t

.field public static final TTQ_B1b3_ONLINE_PIN_SUPPORTED:B = 0x4t

.field public static final TTQ_B1b4_READER_IS_OFFLINE_ONLY:B = 0x8t

.field public static final TTQ_B1b5_CONTACT_VSDC_SUPPORTED:B = 0x10t

.field public static final TTQ_B1b6_CONTACTLESS_QVSDC_SUPPORTED:B = 0x20t

.field public static final TTQ_B1b8_CONTACTLESS_MSD_SUPPORTED:B = -0x80t

.field public static final TTQ_B2b6_OFFLINE_PIN_SUPPORTED:B = 0x20t

.field public static final TTQ_B2b7_CVM_REQUIRED:B = 0x40t

.field public static final TTQ_B2b8_ONLINE_CRYPTOGRAM_REQUIRED:B = -0x80t

.field public static final TTQ_B3b7_MOBILE_FUNC_SUPPORTED_CONSUMER_DEVICE_CVM:B = 0x40t

.field public static final TTQ_B3b8_ISSUER_UPDATE_PROCESSING_SUPPORTED:B = -0x80t

.field public static final TTQ_INDEX:B = 0x7t

.field public static final TTQ_MASK:B = -0x60t

.field public static final VISAAID_DEBITCREDIT:S = 0x0s

.field public static final VISAAID_ELECTRON:S = 0x1s

.field public static final VISAAID_INTERLINK:S = 0x2s

.field public static final VISAAID_PLUS:S = 0x3s

.field public static final VISAAID_SIZE:S = 0x4s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/visapayment/Constants;->TAG_ACL:[B

    const/16 v0, 0x8

    .line 45
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/visapayment/Constants;->CRYPTO_MSD:[B

    .line 46
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/visapayment/Constants;->CRYPTO_IV:[B

    const/16 v0, 0x14

    .line 49
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/visapayment/Constants;->SELECT_PPSE_APDU:[B

    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_NO_ERROR:[B

    .line 63
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_WRONG_LENGTH:[B

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SECURITY_STATUS_NOT_SATISFIED:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_CONDITIONS_NOT_SATISFIED:[B

    .line 66
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_COMMAND_NOT_ALLOWED:[B

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_DATA_INVALID:[B

    .line 68
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_WRONG_DATA:[B

    .line 69
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_FUNC_NOT_SUPPORTED:[B

    .line 70
    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_RECORD_NOT_FOUND:[B

    .line 71
    new-array v1, v0, [B

    fill-array-data v1, :array_d

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_INCORRECT_P1P2:[B

    .line 72
    new-array v1, v0, [B

    fill-array-data v1, :array_e

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_INS_NOT_SUPPORTED:[B

    .line 73
    new-array v1, v0, [B

    fill-array-data v1, :array_f

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_CLA_NOT_SUPPORTED:[B

    .line 74
    new-array v1, v0, [B

    fill-array-data v1, :array_10

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_UNKNOWN_ERROR_RESPONSE:[B

    .line 75
    new-array v1, v0, [B

    fill-array-data v1, :array_11

    sput-object v1, Lcom/visapayment/Constants;->ISO7816_SW_FILE_NOT_FOUND:[B

    .line 101
    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lcom/visapayment/Constants;->SW_VIS_AUTHENTICATION_FAILED:[B

    .line 102
    new-array v1, v0, [B

    fill-array-data v1, :array_13

    sput-object v1, Lcom/visapayment/Constants;->SW_VIS_SM_MISSING:[B

    .line 103
    new-array v1, v0, [B

    fill-array-data v1, :array_14

    sput-object v1, Lcom/visapayment/Constants;->SW_VIS_SM_INCORRECT:[B

    .line 104
    new-array v1, v0, [B

    fill-array-data v1, :array_15

    sput-object v1, Lcom/visapayment/Constants;->SW_VIS_SELECTED_FILE_INVALIDATED:[B

    .line 105
    new-array v1, v0, [B

    fill-array-data v1, :array_16

    sput-object v1, Lcom/visapayment/Constants;->SW_CPS_UNKNOWN_DGI:[B

    .line 106
    new-array v1, v0, [B

    fill-array-data v1, :array_17

    sput-object v1, Lcom/visapayment/Constants;->SW_HCE_INVALID_SELECT:[B

    .line 114
    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/visapayment/Constants;->FCI_ISSUER_DISCRETIONARY_DATA:[B

    .line 116
    const-string v0, ".*;(\\d{12,19}=\\d{1,128})\\?.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/visapayment/Constants;->TRACK_2_PATTERN:Ljava/util/regex/Pattern;

    const/16 v0, 0x9

    .line 331
    new-array v0, v0, [S

    fill-array-data v0, :array_19

    sput-object v0, Lcom/visapayment/Constants;->PDOL_Tags:[S

    return-void

    :array_0
    .array-data 1
        0x32t
        0x37t
        0x30t
        0x35t
        0x31t
        0x34t
        0x20t
        0x56t
        0x43t
        0x50t
        0x43t
        0x53t
        0x20t
        0x31t
        0x2et
        0x30t
        0x2et
        0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0xet
        0x32t
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x59t
        0x53t
        0x2et
        0x44t
        0x44t
        0x46t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x67t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x69t
        -0x7et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x69t
        -0x7bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x69t
        -0x7at
    .end array-data

    nop

    :array_9
    .array-data 1
        0x69t
        -0x7ct
    .end array-data

    nop

    :array_a
    .array-data 1
        0x6at
        -0x80t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x6at
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 1
        0x6at
        -0x7dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x6at
        -0x7at
    .end array-data

    nop

    :array_e
    .array-data 1
        0x6dt
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x6et
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x6ft
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x6at
        -0x7et
    .end array-data

    nop

    :array_12
    .array-data 1
        0x63t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x69t
        -0x79t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x69t
        -0x78t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x62t
        -0x7dt
    .end array-data

    nop

    :array_16
    .array-data 1
        0x6at
        -0x78t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x6at
        -0x78t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x41t
        0xct
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x609as
        -0x60fes
        -0x60fds
        -0x60e6s
        0x95s
        0x5f2as
        0x9as
        0x9cs
        -0x60c9s
    .end array-data
.end method
