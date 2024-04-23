.class public final Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private inboxConfig:Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inboxConf"
    .end annotation
.end field

.field private message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "message"
    .end annotation
.end field

.field private pushId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushId"
    .end annotation
.end field

.field private scheduleId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "scheduleId"
    .end annotation
.end field

.field private sound:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "sound"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->a:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->a:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->pushId:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->scheduleId:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->sound:Ljava/lang/String;

    .line 122
    const-class v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getActionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getActionTargetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getParameters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getButtons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversionRules()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->cnrules:Ljava/util/List;

    return-object v0
.end method

.method public getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->pushId:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->scheduleId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/NotificationIdUtil;->generateNotificationId(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)I

    move-result v0

    return v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->message:Lcom/commencis/appconnect/sdk/network/models/PushMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
