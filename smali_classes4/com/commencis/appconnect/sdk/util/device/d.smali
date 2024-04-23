.class final Lcom/commencis/appconnect/sdk/util/device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    .line 2
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/c;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->a(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/device/a;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/device/a;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/device/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->c(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Can\'t find advertising ID."

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->c(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    const-string v1, "falling back to AndroidId"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    .line 12
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/c;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->a(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/commencis/appconnect/sdk/util/device/b;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/device/b;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    .line 14
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/device/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->c(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    const-string v1, "falling back to UUID"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    .line 20
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->d(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setDeviceId(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/network/models/Device;->setDeviceId(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/d;->a:Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->e(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)V

    :cond_2
    return-void
.end method
