.class public Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;
.super Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;


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
    const-string v0, "61b29bcf80f9bbfa3811f16666f837f4ab34d3f5"

    return-object v0
.end method

.method public getLastViewId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "a414c927f5c243f8d70eec6cc1623e65fee68706"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLastViewId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a414c927f5c243f8d70eec6cc1623e65fee68706"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
