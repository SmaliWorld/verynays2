.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectBG"
.end annotation


# instance fields
.field cBg:Ljava/lang/Thread;

.field clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 558
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 559
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 560
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 561
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "MQTT Con: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 572
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$0()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$2(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 579
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 584
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$2(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 589
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$3(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$4(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    move-result v1

    aget-object v0, v0, v1

    .line 590
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 591
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$5(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$2(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$6(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V

    .line 592
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$7(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "MQTT Rec: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$5(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$2(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$8(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V

    .line 594
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$9(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Snd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$10(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 580
    :cond_0
    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 603
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$0()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "209"

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 604
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 599
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$0()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "212"

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 608
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_1
    return-void
.end method

.method start()V
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
