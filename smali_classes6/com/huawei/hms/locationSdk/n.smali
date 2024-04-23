.class public Lcom/huawei/hms/locationSdk/n;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/locationSdk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/locationSdk/w;",
        ">;",
        "Lcom/huawei/hms/locationSdk/l;"
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/hms/locationSdk/m;

.field private static final d:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/locationSdk/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/r1;

.field private b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/m;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/m;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/n;->c:Lcom/huawei/hms/locationSdk/m;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HmsLocation.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/n;->d:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/n;->d:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/n;->c:Lcom/huawei/hms/locationSdk/m;

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/n;->d:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/n;->c:Lcom/huawei/hms/locationSdk/m;

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    return-void
.end method

.method private b(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLatitude()D

    move-result-wide v7

    cmpl-double v0, v7, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLongitude()D

    move-result-wide v7

    const-wide v9, -0x3f99800000000000L    # -180.0

    cmpg-double v7, v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    if-ltz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLongitude()D

    move-result-wide v7

    cmpl-double v7, v7, v11

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLatitude()D

    move-result-wide v13

    cmpg-double v2, v13, v2

    if-ltz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v6

    :goto_5
    if-nez v0, :cond_b

    if-nez v7, :cond_b

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLongitude()D

    move-result-wide v2

    cmpg-double v0, v2, v9

    if-ltz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v11

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getMaxResults()I

    move-result v2

    if-gez v2, :cond_9

    move v2, v6

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    return v1

    :cond_b
    :goto_9
    return v6
.end method

.method private b(Lcom/huawei/hms/location/GetFromLocationRequest;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLongitude()D

    move-result-wide v3

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLongitude()D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getMaxResults()I

    move-result p1

    if-gez p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isValidReversesRequest latitudeState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",longitudeState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",maxState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocationGeocoderClientImpl"

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationNameRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLocationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/n;->b(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a32

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "getFromLocationName checkParams success"

    const-string v2, "LocationGeocoderClientImpl"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getMaxResults()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setLowerLeftLatitude(D)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getLowerLeftLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setLowerLeftLongitude(D)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setUpperRightLatitude(D)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationNameRequest;->getUpperRightLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setUpperRightLongitude(D)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->getTid()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v3, "getFromLocationName begin. Version Code = 61200300"

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/huawei/hms/locationSdk/r0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "location.getFromLocationName"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->getTid()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/locationSdk/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/locationSdk/n;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string v1, "getFromLocationName exception"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a31

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/hms/location/GetFromLocationRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a31

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/n;->b(Lcom/huawei/hms/location/GetFromLocationRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a32

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0

    :cond_1
    const-string v1, "getFromLocation checkParams success"

    const-string v2, "LocationGeocoderClientImpl"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/huawei/hms/location/GetFromLocationRequest;->getMaxResults()I

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;-><init>(Landroid/content/Context;DDI)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n;->b:Ljava/util/Locale;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->getTid()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v3, "getFromLocation begin. Version Code = 61200300"

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/huawei/hms/locationSdk/s0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "location.getFromLocation"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->getTid()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/locationSdk/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/locationSdk/n;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string v1, "getFromLocation exception"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto/16 :goto_0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/n;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/locationSdk/v1;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/v1;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/u1;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/locationSdk/r1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/locationSdk/r1;

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/n;->a:Lcom/huawei/hms/locationSdk/r1;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/n;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/hms/locationSdk/n;->c:Lcom/huawei/hms/locationSdk/m;

    invoke-interface {v0, p0, p1, v1}, Lcom/huawei/hms/locationSdk/r1;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getKitSdkVersion()I
    .locals 1

    const v0, 0x3a5d7ac

    return v0
.end method
