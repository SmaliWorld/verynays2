.class public Lcom/huawei/hms/aaid/HmsInstanceIdEx;
.super Ljava/lang/Object;
.source "HmsInstanceIdEx.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceIdEx"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 10
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 11
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    const-string v2, "aaid"

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 12
    new-instance v1, Lcom/huawei/hms/api/Api;

    const-string v2, "HuaweiPush.API"

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 13
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x3a45044

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "creationTime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public deleteAAID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 8
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 9
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 13
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getCreationTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 9
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getToken()Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->TAG:Ljava/lang/String;

    const-string v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    const-string v2, "push.gettoken"

    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v4, Lcom/huawei/hms/opendevice/g;

    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 27
    :catch_2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 28
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    .line 29
    :catch_3
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 30
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
