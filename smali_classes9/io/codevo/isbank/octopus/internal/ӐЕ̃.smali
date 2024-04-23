.class public Lio/codevo/isbank/octopus/internal/ӐЕ̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;
.implements Lio/codevo/isbank/octopus/internal/А̀Ҍ;


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/А̀Х̱;
.end annotation


# instance fields
.field private final А̀:Landroid/net/wifi/WifiManager;

.field private final А́:Landroid/content/Context;

.field private Ӑ:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А́:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̀:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private А̃()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "^\".+\"$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private А̄()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d.%d.%d.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v1, 0xff

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 8
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private А̊()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Ӓ()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А́:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӡ;->А́(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Ӓ̄()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̀:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А́:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӡ;->А́(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӓ̄()Z

    move-result v0

    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐЁ̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӓ̄()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐЁ̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̀:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ:Landroid/net/wifi/WifiInfo;

    .line 9
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐЁ̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;-><init>()V

    .line 15
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̊()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А́(Ljava/lang/Integer;)V

    .line 16
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А̀(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӓ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->А̃()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->Ӑ(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐЕ̃;->Ӑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А́(Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԧ;)Lio/codevo/isbank/octopus/internal/А́Ӷ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    return-void
.end method
