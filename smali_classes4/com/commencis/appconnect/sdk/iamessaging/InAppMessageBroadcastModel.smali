.class public Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

.field private c:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

.field private d:Ljava/lang/String;

.field private e:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->e:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    .line 12
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->e:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    .line 14
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomContent()Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    return-object v0
.end method

.method public getGoalPayloadItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->e:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeContent()Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    return-object v0
.end method

.method public getTriggerEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->d:Ljava/lang/String;

    return-object v0
.end method
