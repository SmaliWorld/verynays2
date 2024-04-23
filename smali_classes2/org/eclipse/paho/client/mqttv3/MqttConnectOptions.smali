.class public Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
.super Ljava/lang/Object;
.source "MqttConnectOptions.java"


# static fields
.field public static final CLEAN_SESSION_DEFAULT:Z = true

.field public static final CONNECTION_TIMEOUT_DEFAULT:I = 0x1e

.field public static final KEEP_ALIVE_INTERVAL_DEFAULT:I = 0x3c

.field public static final MQTT_VERSION_3_1:I = 0x3

.field public static final MQTT_VERSION_3_1_1:I = 0x4

.field public static final MQTT_VERSION_DEFAULT:I = 0x0

.field protected static final URI_TYPE_LOCAL:I = 0x2

.field protected static final URI_TYPE_SSL:I = 0x1

.field protected static final URI_TYPE_TCP:I


# instance fields
.field private MqttVersion:I

.field private cleanSession:Z

.field private connectionTimeout:I

.field private keepAliveInterval:I

.field private password:[C

.field private serverURIs:[Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslClientProps:Ljava/util/Properties;

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 55
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 61
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    const/16 v1, 0x1e

    .line 63
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 64
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->MqttVersion:I

    return-void
.end method

.method protected static validateURI(Ljava/lang/String;)I
    .locals 3

    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 463
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 466
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 470
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateWill(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 162
    invoke-static {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 223
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 497
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 498
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "MqttVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CleanSession"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ConTimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "KeepAliveInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "UserName"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "WillDestination"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v3, "SocketFactory"

    if-nez v1, :cond_2

    .line 505
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 507
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "SSLProperties"

    if-nez v1, :cond_3

    .line 510
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 512
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 183
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    return v0
.end method

.method public getMqttVersion()I
    .locals 1

    .line 192
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->MqttVersion:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->password:[C

    return-object v0
.end method

.method public getSSLProperties()Ljava/util/Properties;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    return-object v0
.end method

.method public getServerURIs()[Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getWillDestination()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    return v0
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 239
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    return-void

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setKeepAliveInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 214
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMqttVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 492
    :cond_1
    :goto_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->MqttVersion:I

    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->password:[C

    return-void
.end method

.method public setSSLProperties(Ljava/util/Properties;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    return-void
.end method

.method public setServerURIs([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 442
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 445
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    return-void

    .line 443
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 117
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    return-void
.end method

.method protected setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 171
    invoke-virtual {p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 172
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 174
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setMutable(Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;[BIZ)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public setWill(Lorg/eclipse/paho/client/mqttv3/MqttTopic;[BIZ)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 518
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getDebug()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Connection options"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/util/Debug;->dumpProperties(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
