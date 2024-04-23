.class Lcom/commencis/appconnect/sdk/apm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/NetworkUtility;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final b:Lcom/commencis/appconnect/sdk/apm/PermissionHelper;

.field private final c:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/apm/PermissionHelper;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/b;->b:Lcom/commencis/appconnect/sdk/apm/PermissionHelper;

    .line 4
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "AppConnectNetworkUtility"

    invoke-direct {p1, p3, p2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/b;->c:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method


# virtual methods
.method public getActiveConnectionType()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/b;->b:Lcom/commencis/appconnect/sdk/apm/PermissionHelper;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/apm/PermissionHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/b;->c:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v2, "ACCESS_NETWORK_STATE permission not granted, cannot determine connection type"

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/b;->c:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v2, "Could not retrieve CONNECTIVITY_SERVICE, cannot determine connection type"

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "NONE"

    if-nez v1, :cond_2

    return-object v0

    .line 20
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    .line 23
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_5

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    const/16 v7, 0x1a

    if-lt v2, v7, :cond_6

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    const/16 v8, 0x1b

    if-lt v2, v8, :cond_7

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v6, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v5

    move v7, v2

    :goto_5
    if-eqz v7, :cond_9

    .line 37
    const-string v0, "WIFI_AWARE"

    return-object v0

    :cond_9
    if-eqz v2, :cond_a

    .line 41
    const-string v0, "LOWPAN"

    return-object v0

    :cond_a
    if-eqz v3, :cond_b

    .line 45
    const-string v0, "VPN"

    return-object v0

    :cond_b
    const/4 v2, 0x7

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    const-string v0, "BLUETOOTH"

    return-object v0

    :cond_c
    const/16 v2, 0x9

    .line 49
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    const-string v0, "ETHERNET"

    return-object v0

    .line 52
    :cond_d
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    const-string v0, "WIFI"

    return-object v0

    .line 55
    :cond_e
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 56
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 57
    const-string v0, "CELLULAR"

    :cond_f
    return-object v0
.end method
