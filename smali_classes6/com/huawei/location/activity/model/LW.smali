.class public Lcom/huawei/location/activity/model/LW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private FB:F

.field private LW:F

.field private Vw:F

.field private yn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    iput p2, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    iput p3, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return-void
.end method


# virtual methods
.method public FB()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    return v0
.end method

.method public FB(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return-void
.end method

.method public LW()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    return v0
.end method

.method public Vw()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    return v0
.end method

.method public Vw(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/location/activity/model/LW;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/location/activity/model/LW;

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/activity/model/LW;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "SensorRecord"

    const-string v2, "Clone Not Supported Exception"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/huawei/location/activity/model/LW;->FB:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/huawei/location/activity/model/LW;->LW:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yn()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    return-wide v0
.end method

.method public yn(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/LW;->Vw:F

    return-void
.end method

.method public yn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/activity/model/LW;->yn:J

    return-void
.end method
