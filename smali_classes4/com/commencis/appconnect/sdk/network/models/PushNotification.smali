.class public final Lcom/commencis/appconnect/sdk/network/models/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionTargetUrl:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "actionTargetUrl"
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "actionType"
    .end annotation
.end field

.field private attributes:Ljava/util/Map;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "attrs"
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

.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "body"
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final cid:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cid"
    .end annotation
.end field

.field private final cnrules:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cnrules"
    .end annotation
.end field

.field private final expTime:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "expTime"
    .end annotation
.end field

.field private final mediaUrl:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "mediaUrl"
    .end annotation
.end field

.field private final pushId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushId"
    .end annotation
.end field

.field private final scheduleId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "scheduleId"
    .end annotation
.end field

.field private final sound:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "sound"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "source"
    .end annotation
.end field

.field private final store:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "store"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/PushNotification$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->title:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->body:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionTargetUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->mediaUrl:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->buttons:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->expTime:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->store:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cid:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->source:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->sound:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    .line 32
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cnrules:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->a(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->b(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->h(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->title:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->i(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->body:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->j(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->k(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionTargetUrl:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->l(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->mediaUrl:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->m(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->buttons:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->n(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->expTime:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->o(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->store:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->c(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cid:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->d(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->source:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->e(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->sound:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->f(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->g(Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cnrules:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionTargetUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getContentBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getConversionRules()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cnrules:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->expTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->store:Ljava/lang/String;

    return-object v0
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PushNotification{pushId=\'"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    .line 212
    const-string v2, ", scheduleId=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

    .line 423
    const-string v2, ", title=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->title:Ljava/lang/String;

    .line 634
    const-string v2, ", body=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->body:Ljava/lang/String;

    .line 845
    const-string v2, ", actionType=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionType:Ljava/lang/String;

    .line 1056
    const-string v2, ", actionTargetUrl=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionTargetUrl:Ljava/lang/String;

    .line 1267
    const-string v2, ", mediaUrl=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1477
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->mediaUrl:Ljava/lang/String;

    .line 1478
    const-string v2, ", buttons=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1688
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", expTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->expTime:Ljava/lang/String;

    .line 1689
    const-string v2, ", store=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1899
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->store:Ljava/lang/String;

    .line 1900
    const-string v2, ", cid=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2110
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cid:Ljava/lang/String;

    .line 2111
    const-string v2, ", source=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->source:Ljava/lang/String;

    .line 2322
    const-string v2, ", sound=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2532
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->sound:Ljava/lang/String;

    .line 2533
    const-string v2, ", attributes="

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2743
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cnrules=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cnrules:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->pushId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->actionTargetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->buttons:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->expTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->store:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->sound:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->attributes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 15
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->cnrules:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
