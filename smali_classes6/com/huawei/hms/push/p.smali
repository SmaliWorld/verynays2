.class public Lcom/huawei/hms/push/p;
.super Ljava/lang/Object;
.source "RemoteService.java"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/huawei/hms/push/p;->b:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/push/p;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/p;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/push/p;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/p;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/hms/push/p;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/huawei/hms/push/p$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/push/p$a;-><init>(Lcom/huawei/hms/push/p;Landroid/os/Bundle;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/ServiceConnection;

    .line 28
    const-string p2, "RemoteService"

    const-string v0, "remote service bind service start"

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
