.class public Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field private dup:Z

.field private mutable:Z

.field private payload:[B

.field private qos:I

.field private retained:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 28
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 53
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 28
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 61
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected checkMutable()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public clearPayload()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-void
.end method

.method public getPayload()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-object v0
.end method

.method public getQos()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return v0
.end method

.method public isRetained()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    return v0
.end method

.method protected setDuplicate(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return-void
.end method

.method protected setMutable(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-void
.end method

.method public setQos(I)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 175
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    .line 176
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    return-void
.end method

.method public setRetained(Z)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 121
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
