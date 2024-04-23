.class public Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private actionTargetUrl:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "actionTargetUrl"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "actionType"
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationButtonContent;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsEnabled:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttonsEnabled"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "imageUrl"
    .end annotation
.end field

.field private parameters:Ljava/util/Map;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "title"
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
.method public getActionTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->actionTargetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationButtonContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isButtonsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->buttonsEnabled:Z

    return v0
.end method
