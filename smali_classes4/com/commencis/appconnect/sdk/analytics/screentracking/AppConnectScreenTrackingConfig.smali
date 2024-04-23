.class public final Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->b:Z

    return-void
.end method


# virtual methods
.method public getActivityNameMappingFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultActivityTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->b:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->a:Z

    return v0
.end method

.method public setActivityNameMappingFile(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultActivityTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->b:Z

    return-object p0
.end method

.method public setEnabled(Z)Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->a:Z

    return-object p0
.end method
