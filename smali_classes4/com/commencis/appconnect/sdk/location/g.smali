.class final Lcom/commencis/appconnect/sdk/location/g;
.super Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack<",
        "Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/location/g;->c:Ljava/lang/String;

    iput p5, p0, Lcom/commencis/appconnect/sdk/location/g;->d:I

    iput-object p6, p0, Lcom/commencis/appconnect/sdk/location/g;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Caught an exception while fetching push events for geofence"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Ljava/util/BitSet;

    move-result-object p1

    iget v0, p0, Lcom/commencis/appconnect/sdk/location/g;->d:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Caught an exception while fetching push events for geofence"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Ljava/util/BitSet;

    move-result-object p1

    iget v0, p0, Lcom/commencis/appconnect/sdk/location/g;->d:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method protected final onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Push events has been fetched successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->c:Ljava/lang/String;

    const-string v1, "ON_ENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;->getEnterNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->c:Ljava/lang/String;

    const-string v1, "ON_EXIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;->getExitNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 11
    const-string v1, "Unknown geofence transition: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "There is no transitions. Skipping."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;

    .line 21
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 24
    const-string v2, "Received geo-fence payload.\n Payload is not compatible with AppConnect. "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/g;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 34
    sget-object v2, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->g:Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 36
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getContentTitle()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getContentBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setPushId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setScheduleId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setActionType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setActionTargetUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getNotificationImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getButtons()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/commencis/appconnect/sdk/location/h;

    invoke-direct {v4}, Lcom/commencis/appconnect/sdk/location/h;-><init>()V

    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setButtons(Ljava/util/List;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setSound(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setAttributes(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getConversionRules()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 65
    const-string v5, "Could not convert conversion rules to json"

    invoke-interface {v1, v5, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_5
    new-instance v3, Lcom/commencis/appconnect/sdk/util/StringToBase64GZIPConverter;

    invoke-direct {v3}, Lcom/commencis/appconnect/sdk/util/StringToBase64GZIPConverter;-><init>()V

    invoke-virtual {v3, v5}, Lcom/commencis/appconnect/sdk/util/StringToBase64GZIPConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 71
    const-string v3, "GZIP conversion failed for conversion rules json"

    invoke-interface {v1, v3, v5}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 72
    :goto_2
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {v2, v4}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setConversionRules(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 76
    :cond_7
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;->isStore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setStore(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceInboxConfig;->getExpirationTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setExpTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 81
    :cond_8
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    .line 84
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->b(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v2

    .line 86
    const-string v3, "GEOFENCE"

    invoke-static {v0, v3, v1, v2}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->showNotification(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    goto/16 :goto_1

    .line 94
    :cond_9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Ljava/util/BitSet;

    move-result-object p1

    iget v0, p0, Lcom/commencis/appconnect/sdk/location/g;->d:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/g;->f:Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/g;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :goto_3
    return-void
.end method
