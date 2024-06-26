.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.source "MqttPublish.java"


# instance fields
.field private encodedPayload:[B

.field private message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 50
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    .line 51
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    :cond_0
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->setDuplicate(Z)V

    .line 59
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->msgId:I

    .line 66
    :cond_2
    array-length p2, p2

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    move-result v0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 68
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 69
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 39
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method protected static encodePayload(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method protected getMessageInfo()B
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 115
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->duplicate:Z

    if-eqz v1, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_2
    return v0
.end method

.method public getPayload()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodePayload(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getPayload()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method protected getVariableHeader()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 162
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 164
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v2

    if-lez v2, :cond_0

    .line 166
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->msgId:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMessageId(I)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->setMessageId(I)V

    .line 155
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->setMessageId(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 75
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v1

    .line 77
    array-length v2, v1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v2, :cond_1

    .line 92
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    const-string v4, "?"

    .line 97
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v3, " qos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v3

    if-lez v3, :cond_0

    .line 101
    const-string v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->msgId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    :cond_0
    const-string v3, " retained:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 104
    const-string v3, " dup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->duplicate:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 105
    const-string v3, " topic:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "\" payload:[hex:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 107
    const-string v0, " utf8:\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\" length:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    aget-byte v5, v1, v4

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 82
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method
