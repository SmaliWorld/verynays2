.class final Lcom/commencis/appconnect/sdk/goal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private engagementId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "engagementId"
    .end annotation
.end field

.field private engagementType:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "engagementType"
    .end annotation
.end field

.field private notificationPayloadItem:Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "notificationPayloadItem"
    .end annotation
.end field

.field private scheduleId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "scheduleId"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/d;->engagementType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/goal/d;->engagementId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/goal/d;->scheduleId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/goal/d;->notificationPayloadItem:Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/d;->engagementId:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/d;->engagementType:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/d;->notificationPayloadItem:Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/d;->scheduleId:Ljava/lang/String;

    return-object v0
.end method
