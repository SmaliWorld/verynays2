.class public Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/MobileServiceProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationExtension(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;

    invoke-direct {v0, p1, p2}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;-><init>(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-object v0
.end method

.method public getPushNotificationExtension(Landroid/content/Context;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isMobileServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
