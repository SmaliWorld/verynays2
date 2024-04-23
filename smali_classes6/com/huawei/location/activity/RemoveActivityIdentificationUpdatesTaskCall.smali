.class public Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityIdentificationUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "RemoveActivityIdentificationUpdatesAPI"

    const-string v0, "tid or packageName is invalid"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/16 v2, 0x2775

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return v4
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "onRequest removeActivityIdentificationUpdates exception"

    const-string v1, "onRequest start"

    const-string v2, "RemoveActivityIdentificationUpdatesAPI"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const-string v3, "AR_removeActivityState"

    invoke-virtual {v1, v3}, Lcom/huawei/location/util/yn$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;

    const/4 v1, 0x0

    const/16 v3, 0x2710

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {v4, p1}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {v4}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object v4

    iget v5, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/util/yn;->yn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/location/lite/common/util/APKUtil;->getUidByPackageName(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v7, v5, v6, v1, v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/huawei/location/callback/yn;->Vw()Lcom/huawei/location/callback/yn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/huawei/location/callback/FB;->yn(Landroid/app/PendingIntent;)Lcom/huawei/location/callback/LW;

    move-result-object v4

    const-string v5, "NO_MATCHED_INTENT"

    const/16 v6, 0x277c

    invoke-static {v2, v4, v6, v5}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/location/callback/yn;->Vw()Lcom/huawei/location/callback/yn;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/callback/FB;->yn(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lcom/huawei/location/callback/LW;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/huawei/location/callback/yn$yn;

    invoke-direct {v5}, Lcom/huawei/location/callback/yn$yn;-><init>()V

    instance-of v6, v4, Lcom/huawei/location/callback/yn$yn;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/huawei/location/callback/yn$yn;

    :cond_2
    const-class v4, Lcom/huawei/location/callback/yn$yn;

    invoke-static {v2, v5, v4}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/huawei/location/callback/yn$yn;->FB()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v4

    const-class v6, Lcom/huawei/location/callback/yn$yn;

    invoke-static {v2, v4, v6}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/location/logic/Vw;->yn()Lcom/huawei/location/logic/FB;

    move-result-object v4

    invoke-virtual {v5}, Lcom/huawei/location/callback/yn$yn;->FB()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v6

    check-cast v4, Lcom/huawei/location/logic/Vw;

    invoke-virtual {v4, v6, v7}, Lcom/huawei/location/logic/Vw;->yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lcom/huawei/location/callback/yn;->Vw()Lcom/huawei/location/callback/yn;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/huawei/location/callback/FB;->yn(Lcom/huawei/location/callback/LW;)V

    const-string v4, "removeActivityIdentificationUpdates success"

    iput-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :catch_2
    move-object v4, p1

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onRequest removeActivityIdentificationUpdates LocationServiceException:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_2
    move-object p1, v4

    goto :goto_5

    :catch_4
    :goto_3
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :goto_4
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p1}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p1

    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/util/yn;->yn(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v2}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
