.class public Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;
.super Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    const-string v1, "sessionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "sessionPauseTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "sessionStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0c06070af9e4bc48c88b2740ae37d3e369368fc0"

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->DEFAULT_SESSION_ID:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPauseTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionPauseTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionStartTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionStartTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransientSessionEndTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "transientSessionEndTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransientSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->DEFAULT_TRANSIENT_SESSION_ID:Ljava/lang/String;

    const-string v2, "transientSessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransientSessionStartTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "transientSessionStartTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public putSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "transientSessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putSessionPauseTime(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionPauseTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putSessionStartTime(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionStartTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putTransientSessionEndTime(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "transientSessionEndTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putTransientSessionStartTime(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "transientSessionStartTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
