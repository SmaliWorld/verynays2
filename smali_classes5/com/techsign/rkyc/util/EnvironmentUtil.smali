.class public Lcom/techsign/rkyc/util/EnvironmentUtil;
.super Ljava/lang/Object;
.source "EnvironmentUtil.java"


# static fields
.field private static final CAMERA_WIDTH:I = 0x2d0

.field public static final MIN_LIGHT_THRESHOLD:F = 5.0f

.field public static final MIN_UPLOAD_SPEED_THRESHOLD:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "EnvironmentUtil"

.field private static final UPLOAD_SIZE_IN_BYTES:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBackCamera(Landroid/content/Context;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/CameraFace;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/techsign/rkyc/util/EnvironmentUtil;->checkCamera(Ljava/lang/Integer;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkCamera(Ljava/lang/Integer;Landroid/content/Context;)Z
    .locals 10

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2d0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 113
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    cmpl-double v6, v6, v8

    if-nez v6, :cond_0

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3

    .line 125
    :cond_3
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    const/4 p0, 0x0

    .line 132
    :goto_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 134
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    array-length p1, p0

    move v0, v4

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object v5, p0, v4

    .line 135
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x3

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v5, v1, :cond_4

    move v0, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public static checkFlash(Landroid/content/Context;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkFrontCamera(Landroid/content/Context;)Z
    .locals 1

    .line 99
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->FRONT:Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/CameraFace;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/techsign/rkyc/util/EnvironmentUtil;->checkCamera(Ljava/lang/Integer;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkInternet(Lcom/techsign/rkyc/util/CheckInternetListener;)V
    .locals 2

    const/high16 v0, 0x100000

    .line 51
    new-array v0, v0, [C

    .line 52
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 54
    new-instance v1, Lcom/techsign/rkyc/model/UploadEvaluationModel;

    invoke-direct {v1, v0}, Lcom/techsign/rkyc/model/UploadEvaluationModel;-><init>([B)V

    new-instance v0, Lcom/techsign/rkyc/util/EnvironmentUtil$1;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/util/EnvironmentUtil$1;-><init>(Lcom/techsign/rkyc/util/CheckInternetListener;)V

    invoke-static {v1, v0}, Lcom/techsign/rkyc/services/ServerCall;->evaluateUploadSpeed(Lcom/techsign/rkyc/model/UploadEvaluationModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static checkLight(Landroid/content/Context;Lcom/techsign/rkyc/util/CheckLightListener;)V
    .locals 9

    .line 145
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 147
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/techsign/rkyc/util/EnvironmentUtil$2;

    invoke-direct {v1, p1, p0}, Lcom/techsign/rkyc/util/EnvironmentUtil$2;-><init>(Lcom/techsign/rkyc/util/CheckLightListener;Landroid/hardware/SensorManager;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Could not find any sensor"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "EnvironmentUtil"

    const-string v5, "checkLight"

    const-string v6, "Could not find any sensor"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 196
    invoke-interface {p1, p0}, Lcom/techsign/rkyc/util/CheckLightListener;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
