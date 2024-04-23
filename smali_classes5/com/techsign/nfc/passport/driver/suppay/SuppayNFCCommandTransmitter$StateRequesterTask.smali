.class Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;
.super Ljava/lang/Object;
.source "SuppayNFCCommandTransmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateRequesterTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;


# direct methods
.method private constructor <init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$100(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$200(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$300(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->connect()V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$200(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$202(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;Z)Z

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$200(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    invoke-static {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->access$202(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
