.class public final Lcom/commencis/appconnect/sdk/AppConnect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/AppConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

.field private l:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

.field private m:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

.field private n:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

.field private o:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

.field private p:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

.field private q:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

.field private r:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

.field private s:Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->c:I

    .line 6
    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->f:I

    .line 40
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->a:Landroid/app/Application;

    .line 41
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->s:Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    .line 44
    new-instance p1, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->k:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    .line 45
    new-instance p1, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->l:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    .line 46
    new-instance p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->m:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    .line 47
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->n:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    .line 48
    new-instance p1, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->p:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    .line 49
    new-instance p1, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->q:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    .line 50
    new-instance p1, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->o:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    .line 51
    new-instance p1, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->r:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public build()Lcom/commencis/appconnect/sdk/AppConnect;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->s:Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;)V

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/k;

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/k;-><init>(Lcom/commencis/appconnect/sdk/util/HashUtil;)V

    .line 13
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 16
    const-string v1, "Could not generate secure instance-id, fallback to non-secure instance id"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/commencis/appconnect/sdk/h;

    invoke-direct {v2, v1}, Lcom/commencis/appconnect/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/h;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "Generated secure instance-id successfully"

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v3, v1

    .line 23
    :goto_0
    new-instance v8, Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    invoke-direct {v8, v1, v3, v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 25
    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->init(Landroid/app/Application;)V

    .line 31
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v9

    .line 33
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectEncoderProvider;->getHexEncoder()Lcom/commencis/appconnect/sdk/util/Encoder;

    move-result-object v10

    .line 35
    iget-boolean v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->g:Z

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Lcom/commencis/appconnect/sdk/e;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/e;-><init>()V

    .line 38
    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v9, v4}, Lcom/commencis/appconnect/sdk/e;->applyMigrationForMultipleInstance(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;

    invoke-direct {v1, v9, v8, v10, v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Encoder;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 51
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->applyMultipleInstanceMigrations()V

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    new-instance v11, Lcom/commencis/appconnect/sdk/i;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->b:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/commencis/appconnect/sdk/h;

    invoke-direct {v2, v1}, Lcom/commencis/appconnect/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getRootDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 55
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    .line 57
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/i;->a()V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->j:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->a(Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->f:I

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setSessionDropDuration(I)V

    .line 62
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->b(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->k:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setNetworkConfig(Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;)V

    .line 64
    iget-boolean v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->e:Z

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setEventCollectingDisabled(Z)V

    .line 65
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->l:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setNotificationConfig(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)V

    .line 66
    iget v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->c:I

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setEventStorageLimit(I)V

    .line 67
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->p:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setAPMConfig(Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;)V

    .line 68
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->q:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setAppConnectSnapshotConfig(Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;)V

    .line 69
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->m:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setScreenTrackingConfig(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;)V

    .line 70
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->n:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setInAppMessagingConfig(Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;)V

    .line 71
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->o:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setAppConnectInboxConfig(Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;)V

    .line 72
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->r:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setAppConnectAutoCaptureConfig(Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;)V

    .line 73
    iget-boolean v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->h:Z

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setDatabaseEncryptionStatus(Z)V

    .line 74
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->i:[B

    invoke-virtual {v8, v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->setDatabaseEncryptionKey([B)V

    .line 75
    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;

    invoke-direct {v1, v9, v8, v10, v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Encoder;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 80
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->applyDatabaseEncryptionMigrations()V

    .line 81
    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->clear(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/commencis/appconnect/sdk/AppConnect;

    invoke-direct {v1, v8, v0, v7}, Lcom/commencis/appconnect/sdk/AppConnect;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/ConnectLog;I)V

    .line 84
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->putInstance(Lcom/commencis/appconnect/sdk/AppConnect;)V

    return-object v1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sdkKey is already in use by another instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sdkKey cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withAPMConfig(Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->p:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    return-object p0
.end method

.method public withAutoCaptureConfig(Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->r:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    return-object p0
.end method

.method public withEncryptedDatabase(Z[B)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->h:Z

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->i:[B

    return-object p0
.end method

.method public withEventCollectingDisabled(Z)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->e:Z

    return-object p0
.end method

.method public withEventStorageLimit(I)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->c:I

    return-object p0
.end method

.method public withFramework(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withInAppMessagingConfig(Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->n:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    return-object p0
.end method

.method public withInboxConfig(Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->o:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    return-object p0
.end method

.method public withLanguage(Ljava/util/Locale;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    return-object p0
.end method

.method public withLogConfig(Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->s:Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    return-object p0
.end method

.method public withMultipleInstanceMigration(Z)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->g:Z

    return-object p0
.end method

.method public withNetworkConfig(Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->k:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    return-object p0
.end method

.method public withNotificationConfig(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->l:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    return-object p0
.end method

.method public withScreenTrackingConfig(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->m:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    return-object p0
.end method

.method public withSessionDropDuration(I)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->f:I

    return-object p0
.end method

.method public withSnapshotConfig(Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->q:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
