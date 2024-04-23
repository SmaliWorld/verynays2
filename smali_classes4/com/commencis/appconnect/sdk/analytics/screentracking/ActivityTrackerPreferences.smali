.class public Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;
.super Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExitTimeOfFrozenActivity()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "952f877edb1f2df5aca4f237d62859c5dc52c6c4"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a3da6c1ae3491903ce56b53416b7e869c5060d37"

    return-object v0
.end method

.method public hasExitTimeOfFrozenActivity()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;->getExitTimeOfFrozenActivity()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeExitTimeOfFrozenActivity()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;->setExitTimeOfFrozenActivity(J)V

    return-void
.end method

.method public setExitTimeOfFrozenActivity(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "952f877edb1f2df5aca4f237d62859c5dc52c6c4"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
