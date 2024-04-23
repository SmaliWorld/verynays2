.class public Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/MobileServiceProtocolImpl;
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
    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-direct {v0, p1, p2}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;-><init>(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-object v0
.end method

.method public getPushNotificationExtension(Landroid/content/Context;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isMobileServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
