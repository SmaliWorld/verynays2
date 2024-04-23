.class public final Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private cancellationEvents:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cancellationEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private cnrules:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cnrules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private contentMap:Ljava/util/Map;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "contentMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;",
            ">;"
        }
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "defaultLanguage"
    .end annotation
.end field

.field private inboxConfig:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inboxConf"
    .end annotation
.end field

.field private pushId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushId"
    .end annotation
.end field

.field private scheduleModel:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "schedule"
    .end annotation
.end field

.field private sound:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "sound"
    .end annotation
.end field

.field private triggerEvent:Ljava/util/List;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "triggerEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancellationEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->cancellationEvents:Ljava/util/List;

    return-object v0
.end method

.method public getCnrules()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->cnrules:Ljava/util/List;

    return-object v0
.end method

.method public getContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->contentMap:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getInboxConfig()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->inboxConfig:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleModel()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->scheduleModel:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->triggerEvent:Ljava/util/List;

    return-object v0
.end method
