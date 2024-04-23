.class public final Lcom/commencis/appconnect/sdk/AppConnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SELECTION_PAUSE_RESUME:Ljava/lang/String; = "ca2b112f419b10b1ca7eef04d5ace29ac9938814"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

.field private i:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

.field private j:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

.field private k:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

.field private l:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

.field private final m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

.field private o:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

.field private p:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

.field private q:Ljava/lang/String;

.field private final r:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->e:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->f:I

    .line 11
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->n:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    .line 12
    new-instance v0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->o:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    .line 13
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->p:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    .line 32
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ede2357e4b5cf1a652f11ced4a37f33df31df749"

    invoke-direct {v0, v2, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    .line 33
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->r:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method public static getDefaultEventStorageLimit()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public static getInstanceIdFromSdkKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/k;

    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/k;-><init>(Lcom/commencis/appconnect/sdk/util/HashUtil;)V

    invoke-virtual {v0, p0}, Lcom/commencis/appconnect/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->q:Ljava/lang/String;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public getAPMConfig()Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->n:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    return-object v0
.end method

.method public getAppConnectInboxConfig()Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->l:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    return-object v0
.end method

.method public getAppConnectSnapshotConfig()Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->o:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    return-object v0
.end method

.method public getAutoCollectConfig()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->p:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    return-object v0
.end method

.method public getDatabaseEncryptionKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->d:[B

    return-object v0
.end method

.method public getEventCollectingDisabled()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    return-object v0
.end method

.method public getEventStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->e:I

    return v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getInAppMessagingConfig()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->k:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->h:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    return-object v0
.end method

.method public getNotificationConfig()Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->i:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    return-object v0
.end method

.method public getScreenTrackingConfig()Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->j:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionDropDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->f:I

    return v0
.end method

.method public isDatabaseEncryptionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->c:Z

    return v0
.end method

.method public isEventCollectingDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pauseEventCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ca2b112f419b10b1ca7eef04d5ace29ac9938814"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->r:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Paused event collection"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public resumeEventCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ca2b112f419b10b1ca7eef04d5ace29ac9938814"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->r:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Resumed event collection"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setAPMConfig(Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->n:Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    return-void
.end method

.method public setAppConnectAutoCaptureConfig(Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->p:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    return-void
.end method

.method public setAppConnectInboxConfig(Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->l:Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    return-void
.end method

.method public setAppConnectSnapshotConfig(Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->o:Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    return-void
.end method

.method public setDatabaseEncryptionKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->d:[B

    return-void
.end method

.method public setDatabaseEncryptionStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->c:Z

    return-void
.end method

.method public setEventCollectingDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->m:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventStorageLimit(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->e:I

    :cond_0
    return-void
.end method

.method public setInAppMessagingConfig(Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->k:Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    return-void
.end method

.method public setNetworkConfig(Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->h:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    return-void
.end method

.method public setNotificationConfig(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->i:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    return-void
.end method

.method public setScreenTrackingConfig(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->j:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    return-void
.end method

.method public setSessionDropDuration(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->f:I

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectConfig;->r:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session drop duration updated to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
