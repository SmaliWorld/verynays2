.class public Lorg/eclipse/paho/client/mqttv3/MqttTopic;
.super Ljava/lang/Object;
.source "MqttTopic.java"


# static fields
.field private static final MAX_TOPIC_LEN:I = 0xffff

.field private static final MIN_TOPIC_LEN:I = 0x1

.field public static final MULTI_LEVEL_WILDCARD:Ljava/lang/String; = "#"

.field public static final MULTI_LEVEL_WILDCARD_PATTERN:Ljava/lang/String; = "/#"

.field private static final NUL:C = '\u0000'

.field public static final SINGLE_LEVEL_WILDCARD:Ljava/lang/String; = "+"

.field public static final TOPIC_LEVEL_SEPARATOR:Ljava/lang/String; = "/"

.field public static final TOPIC_WILDCARDS:Ljava/lang/String; = "#+"


# instance fields
.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 69
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    return-void
.end method

.method private createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
    .locals 2

    .line 125
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-object v0
.end method

.method public static validate(Ljava/lang/String;Z)V
    .locals 4

    .line 146
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_3

    .line 166
    const-string p1, "+"

    const-string v0, "#"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p1, v2, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    const-string p1, "/#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    :cond_1
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validateSingleLevelWildcard(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Invalid usage of multi-level wildcard in topic string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_3
    const-string p1, "#+"

    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string p1, "The topic name MUST NOT contain any wildcard characters (#+)"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    .line 157
    const-string p1, "Invalid topic length, should be in range[%d, %d]!"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static validateSingleLevelWildcard(Ljava/lang/String;)V
    .locals 9

    .line 208
    const-string v0, "+"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 209
    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 212
    array-length v4, v3

    move v5, v1

    :goto_0
    if-lt v5, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_1

    .line 215
    aget-char v6, v3, v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_2

    .line 216
    aget-char v8, v3, v7

    goto :goto_2

    :cond_2
    move v8, v1

    .line 218
    :goto_2
    aget-char v5, v3, v5

    if-ne v5, v0, :cond_5

    if-eq v6, v2, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-eq v8, v2, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 221
    const-string p0, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move v5, v7

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 107
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 108
    iget-object p1, v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitUntilSent()V

    return-object v0
.end method

.method public publish([BIZ)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 88
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 89
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 90
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
