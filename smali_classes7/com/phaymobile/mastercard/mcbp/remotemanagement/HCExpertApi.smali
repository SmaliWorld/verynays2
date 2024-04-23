.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertApi;
.super Ljava/lang/Object;
.source "HCExpertApi.java"


# static fields
.field static final ACTIVATE_URI:Ljava/lang/String; = "/api/activate"

.field static final ACTIVATION_CODE_PARAM:Ljava/lang/String; = "activationCode"

.field static final ACTIVATION_PROOF_PARAM:Ljava/lang/String; = "proofRequest"

.field static final ACTIVATION_PROOF_URI:Ljava/lang/String; = "/api/activation/proof"

.field static final ANALYTIC_DATA:Ljava/lang/String; = "analyticData"

.field static final AUTHENTICATE_URI:Ljava/lang/String; = "/api/notification/authenticate"

.field static final AUTHENTICATION_CODE:Ljava/lang/String; = "AuthenticationCode"

.field static final AUTHENTICATION_CODE_PARAM:Ljava/lang/String; = "authenticationCode"

.field static final CURRENT_MOBILE_PIN:Ljava/lang/String; = "CurrentMobilePin"

.field static final CURRENT_STEP:Ljava/lang/String; = "CurrentStep"

.field static final DATA:Ljava/lang/String; = "Data"

.field static final DATA_ID:Ljava/lang/String; = "DataId"

.field static final DC_ID_PARAM:Ljava/lang/String; = "cardProfileId"

.field static final DEVICE_INFO_DEVICE_MANUFACTURER_PARAM:Ljava/lang/String; = "manufacturer"

.field static final DEVICE_INFO_IMEI_PARAM:Ljava/lang/String; = "imei"

.field static final DEVICE_INFO_MAC_ADDRESS_PARAM:Ljava/lang/String; = "macAddress"

.field static final DEVICE_INFO_MODEL_PARAM:Ljava/lang/String; = "model"

.field static final DEVICE_INFO_NFC_SUPPORT_PARAM:Ljava/lang/String; = "nfcSupport"

.field static final DEVICE_INFO_OS_FIRMWARE_BUILD_PARAM:Ljava/lang/String; = "osFirmwarebuild"

.field static final DEVICE_INFO_OS_NAME_PARAM:Ljava/lang/String; = "osName"

.field static final DEVICE_INFO_OS_UNIQUEIDENTIFIER_PARAM:Ljava/lang/String; = "osUniqueIdentifier"

.field static final DEVICE_INFO_OS_VERSION_PARAM:Ljava/lang/String; = "osVersion"

.field static final DEVICE_INFO_PRODUCT_PARAM:Ljava/lang/String; = "product"

.field static final DEVICE_INFO_SCREEN_SIZE_PARAM:Ljava/lang/String; = "screenSize"

.field static final ENC_PAN:Ljava/lang/String; = "EncPan"

.field static final FUNCTION_CODE:Ljava/lang/String; = "FunctionCode"

.field static final FUNCTION_TYPE:Ljava/lang/String; = "FunctionType"

.field static final GET_CARD_IMAGES_URL:Ljava/lang/String; = "/GetCardImages"

.field static final IMEI:Ljava/lang/String; = "Imei"

.field static final INFORM_REMANINING_KEY_COUNT:Ljava/lang/String; = "/InformRemainingKeyCount"

.field static final INFORM_TRANSACTION_HISTORY:Ljava/lang/String; = "/InformTransactionHistory"

.field static final INITIATE_DELETE_URL:Ljava/lang/String; = "/InitiateDelete"

.field static final INITIATE_PROVISIONING_URL:Ljava/lang/String; = "/InitiateProvisioning"

.field static final INITIATE_REPLENISH:Ljava/lang/String; = "/InitiateReplenish"

.field static final INQUIRY_PROCESS_URL:Ljava/lang/String; = "/GetWaitingJobs"

.field static final ISSUER_IDENTIFIER_PARAM:Ljava/lang/String; = "issuerIdentifier"

.field static final IS_VERIFIED:Ljava/lang/String; = "IsVerified"

.field static final MAC_ADDRESS:Ljava/lang/String; = "MacAddress"

.field static final MANAGE_WALLET_URL:Ljava/lang/String; = "/ManageWallet"

.field static final MANUFACTURER:Ljava/lang/String; = "Manufacturer"

.field static final MOBILE_CARD_ID:Ljava/lang/String; = "MobileCardId"

.field static final MOBILE_ID_PARAM:Ljava/lang/String; = "mobileId"

.field static final MOBILE_PIN_PARAM:Ljava/lang/String; = "mobilePin"

.field static final MODEL:Ljava/lang/String; = "Model"

.field static final NEW_MOBILE_PIN:Ljava/lang/String; = "NewMobilePin"

.field static final NFC_SUPPORT:Ljava/lang/String; = "NFCSupport"

.field static final NOTIFICATION_DATE:Ljava/lang/String; = "NotificationDate"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "NotificationId"

.field static final OS_FIRMWARE_BUILD:Ljava/lang/String; = "OSFirmwareBuild"

.field static final OS_MOBILE_DEVICE_ID:Ljava/lang/String; = "OSMobileDeviceId"

.field static final OS_NAME:Ljava/lang/String; = "OSName"

.field static final OS_VERSION:Ljava/lang/String; = "OSVersion"

.field static final PRODUCT:Ljava/lang/String; = "Product"

.field static final PROGRAM_ID:Ljava/lang/String; = "ProgramId"

.field static final PUSH_NOTIFICATION_MESSAGE_FLAG:Ljava/lang/String; = "PushNotificationMessageFlag"

.field static final RECALL_WEB_SERVICE:Ljava/lang/String; = "RecallWebService"

.field static final REGISTER_WALLET_URI:Ljava/lang/String; = "/RegisterWallet"

.field static final REMANINING_KEY_COUNT:Ljava/lang/String; = "RemainingKeyCount"

.field static final REMSEID_PARAM:Ljava/lang/String; = "remSeId"

.field static final REQUEST_MOBILE_CHECK:Ljava/lang/String; = "/api/requestMobileCheck"

.field static final RESPONSE_CODE:Ljava/lang/String; = "ResponseCode"

.field static final RESPONSE_MESSAGE:Ljava/lang/String; = "ResponseMessage"

.field static final RETRIEVAL_REFERANCE_NUMBER:Ljava/lang/String; = "RetrievalReferenceNumber"

.field static final SEND_LOG_ANALYTICS:Ljava/lang/String; = "/api/analytics/log"

.field static final SEQUENCE_NUMBER:Ljava/lang/String; = "SequenceNumber"

.field static final SERVICE_PROVIDER_ID:Ljava/lang/String; = "ServiceProviderId"

.field static final START_SESSION_URL:Ljava/lang/String; = "/StartNewSession"

.field static final TOKEN:Ljava/lang/String; = "Token"

.field static final UNREGISTER_WALLET_URL:Ljava/lang/String; = "/UnregisterWallet"

.field static final USER_ID:Ljava/lang/String; = "UserId"

.field static final USER_ID_PARAM:Ljava/lang/String; = "userId"

.field static final VERIFICATION_VALUE:Ljava/lang/String; = "VerificationValue"

.field static final VERSION:Ljava/lang/String; = "Version"

.field public static final VERSION_CONTROL:B = 0x68t

.field static final WALLET_ID:Ljava/lang/String; = "WalletId"

.field static final WALLET_SP_ID:Ljava/lang/String; = "WspId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
