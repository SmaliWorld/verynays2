.class public interface abstract annotation Lcom/commencis/appconnect/sdk/network/error/AppConnectErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APNS_CERTIFICATE_ERROR:I = 0x6d

.field public static final APNS_CLIENT_ERROR:I = 0x19d

.field public static final APNS_CLIENT_NOT_EXIST:I = 0x19c

.field public static final AUDIENCE_NOT_EXIST:I = 0x25a

.field public static final AUTHENTICATION_ERROR:I = 0xca

.field public static final AUTHORIZATION_ERROR:I = 0xd4

.field public static final BAD_CREDENTIALS:I = 0xd1

.field public static final BLOCKED_USER:I = 0xd0

.field public static final CANNOT_GET_USER_INFO:I = 0xcf

.field public static final CERTIFICATE_PASSWORD_NOT_FOUND:I = 0x1b2

.field public static final CONFIGURATION_ERROR:I = 0x6e

.field public static final CONNECTION_ERROR:I = 0x65

.field public static final COUNTRY_NOT_EXIST:I = 0x73

.field public static final DB_CONNECTION_ERROR:I = 0x6b

.field public static final DEVICE_NOT_EXIST:I = 0x19a

.field public static final DEVICE_PROPERTY_NOT_EXIST:I = 0x259

.field public static final DEVICE_TYPE_NOT_EXIST:I = 0x75

.field public static final EMPTY_PASSWORD:I = 0xd7

.field public static final EVENT_ALREADY_EXISTS:I = 0x25b

.field public static final FILE_CONTENT_INVALID:I = 0x98

.field public static final FILE_CSV_MISSING_COLUMN:I = 0x99

.field public static final FILE_NOT_PROVIDED:I = 0x96

.field public static final FILE_TYPE_INVALID:I = 0x97

.field public static final GEOFENCE_NOT_FOUND:I = 0x1a1

.field public static final GROUP_NOT_EXIST:I = 0x19b

.field public static final INAPP_MESSAGE_BUTTONS_UNDEFINED:I = 0x263

.field public static final INAPP_MESSAGE_IMAGE_UNDEFINED:I = 0x262

.field public static final INAPP_MESSAGE_INVALID_END_TIME:I = 0x26b

.field public static final INAPP_MESSAGE_INVALID_FREQUENCY:I = 0x269

.field public static final INAPP_MESSAGE_INVALID_START_TIME:I = 0x26a

.field public static final INAPP_MESSAGE_INVALID_STATUS_CHANGE:I = 0x264

.field public static final INAPP_MESSAGE_INVALID_TARGET:I = 0x265

.field public static final INAPP_MESSAGE_INVALID_TRIGGER_DELAY_TIME:I = 0x268

.field public static final INAPP_MESSAGE_INVALID_TRIGGER_EVENT:I = 0x267

.field public static final INAPP_MESSAGE_MISSING_DEFAULT_LANGUAGE:I = 0x26c

.field public static final INAPP_MESSAGE_MISSING_MESSAGE_TEXT:I = 0x26d

.field public static final INAPP_MESSAGE_MISSING_TRIGGER:I = 0x266

.field public static final INCONSISTENT_RECORD:I = 0x131

.field public static final INVALID_LANGUAGE_CODE:I = 0x76

.field public static final INVALID_MAIL_CONTENT:I = 0x1f6

.field public static final INVALID_MAIL_SUBJECT:I = 0x1f5

.field public static final INVALID_PASSWORD:I = 0xc9

.field public static final INVALID_PUSH_REQUEST:I = 0x191

.field public static final INVALID_RECIPIENT:I = 0x1f8

.field public static final INVALID_REQUEST:I = 0x68

.field public static final INVALID_SENDER:I = 0x1f7

.field public static final INVALID_SESSION:I = 0xd3

.field public static final INVALID_URI:I = 0x71

.field public static final LANGUAGE_NOT_EXIST:I = 0x72

.field public static final MAIL_SEND_ERROR:I = 0x1f9

.field public static final NO_ACTIVE_USER_FOUND:I = 0xcd

.field public static final NO_AUTHORITY_FOUND:I = 0xcc

.field public static final NO_CERTIFICATE_FOUND:I = 0x6a

.field public static final NO_CONTENT_TO_SAVE:I = 0x199

.field public static final NO_JMS_DESTINATION:I = 0x69

.field public static final NO_PUSH_FEEDBACK:I = 0x197

.field public static final NO_PUSH_MESSAGE:I = 0x196

.field public static final NO_RECIPIENT_INFO:I = 0x198

.field public static final NULL_USERNAME:I = 0xd5

.field public static final PUSH_ANALYTICS_NOT_EXIST:I = 0x1a0

.field public static final PUSH_AUDIENCE_NOT_BOUND:I = 0x1a3

.field public static final PUSH_CONTENT_PARAMETER_EMPTY:I = 0x1ad

.field public static final PUSH_CONTENT_TEXT_EMPTY:I = 0x1ac

.field public static final PUSH_CONTENT_TITLE_EMPTY:I = 0x1ab

.field public static final PUSH_DELIVERY_STARTTIME_NOT_DEFINED:I = 0x1a5

.field public static final PUSH_EDIT_STATUS_ERROR:I = 0x1af

.field public static final PUSH_ENDDATE_BEFORE_CURRENTTIME:I = 0x1a6

.field public static final PUSH_GEOFENCE_NOT_BOUND:I = 0x1a2

.field public static final PUSH_GROUP_NOT_BOUND:I = 0x1b4

.field public static final PUSH_INVALID_STATUS_CHANGE:I = 0x1ae

.field public static final PUSH_MINTIME_BETWEEN_REQUESTS_NOT_DEFINED:I = 0x1a7

.field public static final PUSH_NOTIFICATION_SPEED_NOT_DEFINED:I = 0x1a8

.field public static final PUSH_NOT_EXIST:I = 0x195

.field public static final PUSH_NOT_ONE_RECIPIENT:I = 0x1b3

.field public static final PUSH_REPETITION_INFO_INVALID:I = 0x1a4

.field public static final PUSH_SCHEDULE_NOT_DEFINED:I = 0x1aa

.field public static final PUSH_SERVER_ERROR:I = 0x6f

.field public static final PUSH_STARTDATE_AFTER_ENDDATE:I = 0x1b1

.field public static final PUSH_STARTDATE_BEFORE_CURRENTTIME:I = 0x1b0

.field public static final PUSH_TOKEN_PLATFORM_COUPLE_NOT_DEFINED:I = 0x1a9

.field public static final QUEUE_CONNECTION_ERROR:I = 0x6c

.field public static final RECORD_ALREADY_EXISTS:I = 0x12d

.field public static final RECORD_ALREADY_PROCESSED:I = 0x12f

.field public static final RECORD_EXPIRED:I = 0x130

.field public static final RECORD_NOT_EXIST:I = 0x12e

.field public static final REMOTE_SERVER_ERROR:I = 0x67

.field public static final REQUESTED_CONTENT_NOT_FOUND:I = 0x19f

.field public static final SCHEDULED_PUSH_NOT_EXIST:I = 0x19e

.field public static final SYSTEM_GENERAL_ERROR:I = 0x66

.field public static final TEMPLATE_EXISTS:I = 0x194

.field public static final TEMPLATE_NOT_FOUND:I = 0x193

.field public static final TIMEZONE_NOT_EXIST:I = 0x74

.field public static final UNKNOWN_PUSH_SERVICE_TYPE:I = 0x192

.field public static final UPLOAD_SIZE_LIMIT_EXCEEDED:I = 0x70

.field public static final USER_ALREADY_EXISTS:I = 0xd6

.field public static final USER_NOT_FOUND:I = 0xce

.field public static final USER_PROFILE_NOT_FOUND:I = 0x77

.field public static final VALIDATION_ERROR:I = 0xcb

.field public static final WRONG_PASSWORD:I = 0xd2
