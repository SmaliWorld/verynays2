.class public Lcom/huawei/riemann/location/yn$LW;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "SdmLocationManager"

    const-string v1, "handleMessage unknown "

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_6

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-string v2, "handleMessage REQUEST REMOTE TILE"

    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bundle is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "tileId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p1, p1, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v5, "update local tile"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/huawei/riemann/location/yn$E5;

    invoke-direct {v6, v1, v3, v4, p1}, Lcom/huawei/riemann/location/yn$E5;-><init>(Lcom/huawei/riemann/location/yn;J[B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    const-string p1, "result hd is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    const-string p1, "rcb null"
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    const-string p1, "handleMessage DELIVER RAW OBS"

    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    const-string v2, "handleMessage UNREGISTER LISTENER"

    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object v1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object v1, v1, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_6
    const-string v2, "handleMessage REGISTER LISTENER"

    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object v1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object v1, v1, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "ClassCastException2"

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    const-string p1, "handleMessage"

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdmOpsHandler-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method
