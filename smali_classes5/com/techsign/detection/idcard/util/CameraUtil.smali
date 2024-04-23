.class public Lcom/techsign/detection/idcard/util/CameraUtil;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# static fields
.field private static final MIN_SCREEN_RESOLUTION_FOR_CAMERA_2:I = 0x438

.field private static final TAG:Ljava/lang/String; = "CameraUtil"

.field public static exceptionalDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "SM-G611"

    const-string v2, "M2003J6A1G"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/techsign/detection/idcard/util/CameraUtil;->exceptionalDeviceList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPreviewSizeForCamera2()Z
    .locals 2

    .line 161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCameraId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isBack"
        }
    .end annotation

    .line 114
    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 119
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :try_start_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    return-object v1

    :catch_0
    move-exception v7

    .line 123
    new-instance v9, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v4, "CameraUtil"

    const-string v5, "getCameraId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCameraCharacteristics failed with: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 123
    invoke-static {v9}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v6, p0

    .line 145
    new-instance p0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getSystemService failed with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "CameraUtil"

    const-string v4, "getCameraId"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 145
    invoke-static {p0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 157
    const-string p0, "0"

    goto :goto_1

    :cond_4
    const-string p0, "1"

    :goto_1
    return-object p0
.end method

.method public static isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraFace"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;Z)Z

    move-result p0

    return p0
.end method

.method public static isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraFace",
            "isCardDetection"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCamera2Supported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCamera2Supported(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "isCardDetection"
        }
    .end annotation

    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL "

    .line 51
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    .line 54
    :try_start_0
    const-string v3, "0"

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/techsign/detection/idcard/util/CameraUtil;->getCameraId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 56
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 57
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v6, "CameraUtil"

    const-string v7, "isCamera2Supported"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v2

    .line 71
    :cond_0
    sget-object p0, Lcom/techsign/detection/idcard/util/CameraUtil;->exceptionalDeviceList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-static {}, Lcom/techsign/detection/idcard/util/CameraUtil;->checkPreviewSizeForCamera2()Z

    move-result p0

    if-nez p0, :cond_3

    .line 78
    new-instance p0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v6, "CameraUtil"

    const-string v7, "isCamera2Supported"

    const-string v8, "checkPreviewSizeForCamera2 failed for device"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    move-object v9, p0

    .line 94
    new-instance p0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isCamera2Supported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v6, "CameraUtil"

    const-string v7, "isCamera2Supported"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    invoke-static {p0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return v2
.end method
