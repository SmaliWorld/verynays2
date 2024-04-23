.class Lcom/useinsider/insider/m0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/m0;->a(Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/useinsider/insider/InsiderUser;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/m0;Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/m0$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/useinsider/insider/m0$e;->b:Lcom/useinsider/insider/InsiderUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "{ \'device_token\': \'"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/m0$e;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    const-string v2, "client/app_id"

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/m0$e;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    const-string v3, "HCM"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/m0$e;->b:Lcom/useinsider/insider/InsiderUser;

    sget-object v3, Lcom/useinsider/insider/n0;->c:Lcom/useinsider/insider/n0;

    invoke-static {v2, v1, v3}, Lcom/useinsider/insider/t0;->a(Lcom/useinsider/insider/InsiderUser;Ljava/lang/String;Lcom/useinsider/insider/n0;)V

    const-string v2, "push"

    const-string v3, "Registered for remote notifications."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsiderCore-getPushToken"

    invoke-static {v2, v3, v0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
