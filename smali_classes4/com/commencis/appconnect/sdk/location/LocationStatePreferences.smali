.class public Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;
.super Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/location/LocationStateContainer;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10038190f12d5a70d10ce48df697702ad9127872"

    return-object v0
.end method

.method public isGeofenceEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "aa3ce5f1a0b2914bfec0a8d97dd2582d4ec74139"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setGeofenceEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aa3ce5f1a0b2914bfec0a8d97dd2582d4ec74139"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
