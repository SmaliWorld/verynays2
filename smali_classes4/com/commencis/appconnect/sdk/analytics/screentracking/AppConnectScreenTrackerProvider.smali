.class public final Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScreenTrackerClient(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
    .locals 17

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 7
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getScreenTrackingConfig()Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    move-result-object v3

    .line 9
    new-instance v12, Lcom/commencis/appconnect/sdk/analytics/screentracking/a;

    .line 10
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->getActivityNameMappingFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/i;

    .line 15
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->getActivityNameMappingFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v14, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;

    .line 21
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getScreenTrackingConfig()Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b()Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    move-result-object v7

    .line 24
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->g()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v8

    new-instance v9, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;

    .line 25
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v2, v4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->f()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v10

    .line 28
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->e()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v11

    .line 30
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v13

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/analytics/screentracking/a;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 34
    new-instance v16, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;

    new-instance v5, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResFragmentContainerViewTag()I

    move-result v2

    invoke-direct {v5, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/i;I)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b()Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    move-result-object v7

    new-instance v8, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;

    .line 40
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->g()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v9

    new-instance v10, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    .line 43
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-direct {v2, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    new-instance v4, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-direct {v4, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    new-instance v11, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-direct {v11, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {v10, v1, v2, v4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/analytics/screentracking/e;Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V

    .line 45
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v12

    .line 47
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->f()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v13

    .line 49
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v15

    move-object/from16 v2, v16

    move-object v4, v14

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;Lcom/commencis/appconnect/sdk/analytics/screentracking/b;Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;Landroid/util/SparseArray;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/analytics/screentracking/f;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-object v16
.end method
