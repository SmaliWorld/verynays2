.class public Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppMessage:Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inAppMessage"
    .end annotation
.end field

.field private pushNotification:Lcom/commencis/appconnect/sdk/network/models/PushNotification;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushNotification"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;->inAppMessage:Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/network/models/PushNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;->pushNotification:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    return-void
.end method


# virtual methods
.method public getInAppMessage()Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;->inAppMessage:Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;

    return-object v0
.end method

.method public getPushNotification()Lcom/commencis/appconnect/sdk/network/models/PushNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;->pushNotification:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    return-object v0
.end method
