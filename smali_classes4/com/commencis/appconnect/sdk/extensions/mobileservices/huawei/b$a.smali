.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;->getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;->b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;->b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lcom/huawei/agconnect/AGConnectOptionsBuilder;

    invoke-direct {v2}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->build(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v2

    const-string v3, "/client/app_id"

    invoke-interface {v2, v3}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    const-string v3, "HCM"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
