.class public Lorg/eclipse/paho/client/mqttv3/MqttClient;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttClient;


# instance fields
.field protected aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field protected timeToWait:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->timeToWait:J

    .line 224
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    return-void
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 1

    .line 456
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->generateClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->close()V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 231
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public connectWithResult(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-object p1
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnect(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly()V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(J)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Lorg/eclipse/paho/client/mqttv3/util/Debug;
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getDebug()Lorg/eclipse/paho/client/mqttv3/util/Debug;

    move-result-object v0

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToWait()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->timeToWait:J

    return-wide v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->waitForCompletion(J)V

    return-void
.end method

.method public publish(Ljava/lang/String;[BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 350
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 351
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 352
    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 353
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public setTimeToWait(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 386
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->timeToWait:J

    return-void

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 295
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 313
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 302
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 306
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 304
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public subscribe([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    .line 321
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    .line 322
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getGrantedQos()[I

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 323
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_2

    .line 326
    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p1, p2, v0

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_1
    :goto_1
    return-void

    .line 324
    :cond_2
    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 335
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttClient;->aClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method
