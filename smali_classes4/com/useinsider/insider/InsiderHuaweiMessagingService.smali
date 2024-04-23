.class public Lcom/useinsider/insider/InsiderHuaweiMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;Z)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/n0;->c:Lcom/useinsider/insider/n0;

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/t0;->a(Lcom/useinsider/insider/InsiderUser;Ljava/lang/String;Lcom/useinsider/insider/n0;)V

    return-void
.end method
