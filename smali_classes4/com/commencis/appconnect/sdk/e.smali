.class final Lcom/commencis/appconnect/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesMigrationHelper;


# direct methods
.method public static synthetic $r8$lambda$rfLIb7VtBRwwc4J4pDaz_aHxZug(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/e;->a(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wRv_wejhGKlwbbHamR7ItvOFzA0(Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/e;->a(Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getKeyValueDBI()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    move-result-object p0

    sget-object v0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    new-instance v1, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    invoke-interface {p0, v0, p1, v1}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI;->setString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "Customer id migration completed successfully"

    invoke-interface {p0, p3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p3, "Customer id migration did not succeed"

    invoke-interface {p0, p3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "2aa3131c7bf6e7b5d937f4c9bc2de6066665e9c0"

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final applyMigrationForCustomerId(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7d5f2a54cb47d8271d47232226ba122ef6dea68d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4
    const-string v0, "2aa3131c7bf6e7b5d937f4c9bc2de6066665e9c0"

    const/4 v1, 0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Customer id migration not required, skipping"

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p4, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "5d56987ce45da086d03e1c67da21ab7afa4776ca"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 17
    const-string p1, "eabbb209e71ef6e4eb07836ee7e9fd614be62313"

    const-string p3, ""

    invoke-interface {v6, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p4, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final applyMigrationForMultipleInstance(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "e2435edfba8c6f3c8d84cc6b9d1050e37a44ee4d"

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    const-string v3, "7171b16d2e347ecc2a369000a6d74e05578d498d"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v5, Lcom/commencis/appconnect/sdk/l;

    new-instance v6, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;

    invoke-direct {v6, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;

    const-string v8, ""

    invoke-direct {v7, v0, v8}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v6, Lcom/commencis/appconnect/sdk/l;

    new-instance v7, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;

    invoke-direct {v7, v0, v1}, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v9, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;

    invoke-direct {v9, v0, v8}, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/commencis/appconnect/sdk/l;

    new-instance v9, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    invoke-direct {v9, v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    invoke-direct {v10, v0, v8}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/commencis/appconnect/sdk/l;

    new-instance v10, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    invoke-direct {v10, v0, v1}, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    invoke-direct {v11, v0, v8}, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/commencis/appconnect/sdk/l;

    new-instance v11, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;

    invoke-direct {v11, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v11

    new-instance v12, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;

    invoke-direct {v12, v0, v8}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v11, Lcom/commencis/appconnect/sdk/l;

    new-instance v12, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;

    invoke-direct {v12, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    new-instance v13, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;

    invoke-direct {v13, v0, v8}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v12, Lcom/commencis/appconnect/sdk/l;

    new-instance v13, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    invoke-direct {v13, v0, v1}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v14, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    invoke-direct {v14, v0, v8}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v13, Lcom/commencis/appconnect/sdk/l;

    new-instance v14, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-direct {v14, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v15, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-direct {v15, v0, v8}, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v14, Lcom/commencis/appconnect/sdk/l;

    new-instance v15, Lcom/commencis/appconnect/sdk/core/customer/CustomerPreferences;

    invoke-direct {v15, v0, v1}, Lcom/commencis/appconnect/sdk/core/customer/CustomerPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v15, Lcom/commencis/appconnect/sdk/core/customer/CustomerPreferences;

    invoke-direct {v15, v0, v8}, Lcom/commencis/appconnect/sdk/core/customer/CustomerPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/commencis/appconnect/sdk/l;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/commencis/appconnect/sdk/l;

    const/4 v8, 0x0

    aput-object v5, v1, v8

    aput-object v6, v1, v4

    const/4 v4, 0x2

    aput-object v7, v1, v4

    const/4 v4, 0x3

    aput-object v9, v1, v4

    const/4 v4, 0x4

    aput-object v10, v1, v4

    const/4 v4, 0x5

    aput-object v11, v1, v4

    const/4 v4, 0x6

    aput-object v12, v1, v4

    const/4 v4, 0x7

    aput-object v13, v1, v4

    const/16 v4, 0x8

    aput-object v14, v1, v4

    move v4, v8

    :goto_0
    if-ge v4, v0, :cond_7

    .line 48
    aget-object v5, v1, v4

    .line 49
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/l;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/l;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 55
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 56
    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 57
    :cond_2
    instance-of v11, v9, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 58
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 59
    :cond_3
    instance-of v11, v9, Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 60
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v6, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 61
    :cond_4
    instance-of v11, v9, Ljava/lang/Float;

    if-eqz v11, :cond_5

    .line 62
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 63
    :cond_5
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_1

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 67
    :cond_6
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 69
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
