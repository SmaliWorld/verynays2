.class public final enum Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_TO_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum ADD_TO_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum APPLICATION_UNINSTALLED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum CLEAR_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum CLIENT_SESSION_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum DEEPLINK_LAUNCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum DOUBLE_TAP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum FIRST_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum GOAL_ACHIEVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum HTTP_CALL:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum IN_APP_MESSAGES_FETCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum IN_APP_MESSAGE_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum IN_APP_MESSAGE_CLOSE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum IN_APP_MESSAGE_READ:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum LONG_PRESS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum NETWORK_ERROR:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum NOTIFICATION_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum NOTIFICATION_DISMISSED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum NOTIFICATION_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum NOTIFICATION_RECEIVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum PURCHASE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum RADIO_BUTTON_SELECT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum REMOVE_FROM_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum REMOVE_FROM_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum SEARCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum START_CHECKOUT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum SWIPE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum TEXT_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum TOGGLE_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum TOUCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum UPDATE_BLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum UPDATE_LANGUAGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum UPDATE_PUSH_TOKEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum UPDATE_SETTINGS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum UPDATE_UNBLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum USER_UPDATE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum VIEW_CATEGORY:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum VIEW_PRODUCT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum VIEW_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field public static final enum VIEW_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v1, "clientSessionStart"

    const-string v2, "CLIENT_SESSION_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v2, "clientSessionStop"

    const-string v4, "CLIENT_SESSION_STOP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v4, "notificationOpen"

    const-string v6, "NOTIFICATION_OPEN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v6, "notificationDismiss"

    const-string v8, "NOTIFICATION_DISMISSED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_DISMISSED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 5
    new-instance v6, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v8, "notificationReceived"

    const-string v10, "NOTIFICATION_RECEIVED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_RECEIVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 6
    new-instance v8, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v10, "notificationButtonClick"

    const-string v12, "NOTIFICATION_BUTTON_CLICK"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 7
    new-instance v10, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v12, "inappMessageRead"

    const-string v14, "IN_APP_MESSAGE_READ"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_READ:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 8
    new-instance v12, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v14, "inappMessageButtonClick"

    const-string v15, "IN_APP_MESSAGE_BUTTON_CLICK"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 9
    new-instance v14, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "inappMessageClose"

    const-string v13, "IN_APP_MESSAGE_CLOSE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_CLOSE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 10
    new-instance v13, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "viewStart"

    const-string v11, "VIEW_START"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 11
    new-instance v11, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "viewStop"

    const-string v9, "VIEW_STOP"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 12
    new-instance v9, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "device.update.language"

    const-string v7, "UPDATE_LANGUAGE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_LANGUAGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 13
    new-instance v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "device.update.pushToken"

    const-string v5, "UPDATE_PUSH_TOKEN"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_PUSH_TOKEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 14
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "device.update.settings"

    const-string v3, "UPDATE_SETTINGS"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_SETTINGS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 15
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "device.update.blocked"

    const-string v7, "UPDATE_BLOCKED"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_BLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 16
    new-instance v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "device.update.unblocked"

    const-string v5, "UPDATE_UNBLOCKED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_UNBLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 17
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "user.update"

    const-string v3, "USER_UPDATE"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->USER_UPDATE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 18
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "firstOpen"

    const-string v7, "FIRST_OPEN"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->FIRST_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 19
    new-instance v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "httpCall"

    const-string v5, "HTTP_CALL"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->HTTP_CALL:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 20
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "networkError"

    const-string v3, "NETWORK_ERROR"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NETWORK_ERROR:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 21
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "deeplinkLaunched"

    const-string v7, "DEEPLINK_LAUNCHED"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->DEEPLINK_LAUNCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 22
    new-instance v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const-string v15, "goalAchieved"

    const-string v5, "GOAL_ACHIEVED"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->GOAL_ACHIEVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 23
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v15, 0x16

    const-string v3, "purchase"

    move-object/from16 v25, v7

    const-string v7, "PURCHASE"

    invoke-direct {v5, v7, v15, v3}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->PURCHASE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 24
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x17

    const-string v15, "search"

    move-object/from16 v26, v5

    const-string v5, "SEARCH"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->SEARCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 25
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x18

    const-string v15, "viewProduct"

    move-object/from16 v27, v3

    const-string v3, "VIEW_PRODUCT"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_PRODUCT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 26
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x19

    const-string v15, "viewCategory"

    move-object/from16 v28, v5

    const-string v5, "VIEW_CATEGORY"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_CATEGORY:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 27
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1a

    const-string v15, "addToCart"

    move-object/from16 v29, v3

    const-string v3, "ADD_TO_CART"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->ADD_TO_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 28
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1b

    const-string v15, "removeFromCart"

    move-object/from16 v30, v5

    const-string v5, "REMOVE_FROM_CART"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->REMOVE_FROM_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 29
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1c

    const-string v15, "clearCart"

    move-object/from16 v31, v3

    const-string v3, "CLEAR_CART"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLEAR_CART:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 30
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1d

    const-string v15, "startCheckout"

    move-object/from16 v32, v5

    const-string v5, "START_CHECKOUT"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->START_CHECKOUT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 31
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1e

    const-string v15, "addToWishList"

    move-object/from16 v33, v3

    const-string v3, "ADD_TO_WISH_LIST"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->ADD_TO_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 32
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x1f

    const-string v15, "removeFromWishList"

    move-object/from16 v34, v5

    const-string v5, "REMOVE_FROM_WISH_LIST"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->REMOVE_FROM_WISH_LIST:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 33
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x20

    const-string v15, "inappMessagesFetched"

    move-object/from16 v35, v3

    const-string v3, "IN_APP_MESSAGES_FETCHED"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGES_FETCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 34
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x21

    const-string v15, "buttonClick"

    move-object/from16 v36, v5

    const-string v5, "BUTTON_CLICK"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 35
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x22

    const-string v15, "textChange"

    move-object/from16 v37, v3

    const-string v3, "TEXT_CHANGE"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TEXT_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 36
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x23

    const-string v15, "toggleChange"

    move-object/from16 v38, v5

    const-string v5, "TOGGLE_CHANGE"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOGGLE_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 37
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x24

    const-string v15, "radioButtonSelect"

    move-object/from16 v39, v3

    const-string v3, "RADIO_BUTTON_SELECT"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->RADIO_BUTTON_SELECT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 38
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x25

    const-string v15, "touch"

    move-object/from16 v40, v5

    const-string v5, "TOUCH"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOUCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 39
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x26

    const-string v15, "swipe"

    move-object/from16 v41, v3

    const-string v3, "SWIPE"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->SWIPE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 40
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x27

    const-string v15, "doubleTap"

    move-object/from16 v42, v5

    const-string v5, "DOUBLE_TAP"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->DOUBLE_TAP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 41
    new-instance v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x28

    const-string v15, "longPress"

    move-object/from16 v43, v3

    const-string v3, "LONG_PRESS"

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->LONG_PRESS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 42
    new-instance v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v7, 0x29

    const-string v15, "applicationUninstalled"

    move-object/from16 v44, v5

    const-string v5, "APPLICATION_UNINSTALLED"

    invoke-direct {v3, v5, v7, v15}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->APPLICATION_UNINSTALLED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/16 v5, 0x2a

    .line 43
    new-array v5, v5, [Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v35, v5, v0

    const/16 v0, 0x20

    aput-object v36, v5, v0

    const/16 v0, 0x21

    aput-object v37, v5, v0

    const/16 v0, 0x22

    aput-object v38, v5, v0

    const/16 v0, 0x23

    aput-object v39, v5, v0

    const/16 v0, 0x24

    aput-object v40, v5, v0

    const/16 v0, 0x25

    aput-object v41, v5, v0

    const/16 v0, 0x26

    aput-object v42, v5, v0

    const/16 v0, 0x27

    aput-object v43, v5, v0

    const/16 v0, 0x28

    aput-object v44, v5, v0

    const/16 v0, 0x29

    aput-object v3, v5, v0

    sput-object v5, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->b:[Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->b:[Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    return-object v0
.end method


# virtual methods
.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->a:Ljava/lang/String;

    return-object v0
.end method
