.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "MqttReceivedMessage.java"


# instance fields
.field private messageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->messageId:I

    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->messageId:I

    return-void
.end method
