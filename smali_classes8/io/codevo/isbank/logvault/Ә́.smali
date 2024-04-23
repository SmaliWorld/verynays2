.class final Lio/codevo/isbank/logvault/Ә́;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Landroid/content/Context;

.field private final А́:Landroid/content/SharedPreferences;

.field private Ӑ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/logvault/Ә́;->Ӑ:Z

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/logvault/Ә́;->А̀:Landroid/content/Context;

    .line 6
    sget-object v1, Lio/codevo/isbank/logvault/LogVault;->А̊:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/logvault/Ә́;->А́:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method final А́()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/logvault/Ә́;->Ӑ:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lio/codevo/isbank/logvault/Ә́;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/logvault/Ә́;->Ӑ:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/codevo/isbank/logvault/Ә́;->А́:Landroid/content/SharedPreferences;

    const-string v2, "LOGVAULT_DATA_VERSION"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lio/codevo/isbank/logvault/Ә́;->Ӑ:Z

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iput-boolean v2, p0, Lio/codevo/isbank/logvault/Ә́;->Ӑ:Z

    .line 11
    iget-object v1, p0, Lio/codevo/isbank/logvault/Ә́;->А̀:Landroid/content/Context;

    invoke-static {v1}, Lio/codevo/isbank/logvault/В̌;->А́(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lio/codevo/isbank/logvault/Ә́;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "LOGVAULT_DATA_VERSION"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
