.class Lcom/techsign/rkyc/util/EnvironmentUtil$2;
.super Ljava/lang/Object;
.source "EnvironmentUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/util/EnvironmentUtil;->checkLight(Landroid/content/Context;Lcom/techsign/rkyc/util/CheckLightListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/util/CheckLightListener;

.field final synthetic val$sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/util/CheckLightListener;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$2;->val$listener:Lcom/techsign/rkyc/util/CheckLightListener;

    iput-object p2, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$2;->val$sensorManager:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 170
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "EnvironmentUtil"

    const-string v4, "checkLight"

    const-string v5, "Brightness is changed."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 152
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 153
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Illuminance is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "EnvironmentUtil"

    const-string v5, "checkLight"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 164
    iget-object v1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$2;->val$listener:Lcom/techsign/rkyc/util/CheckLightListener;

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/techsign/rkyc/util/CheckLightListener;->onControlled(FZ)V

    .line 165
    iget-object p1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$2;->val$sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
