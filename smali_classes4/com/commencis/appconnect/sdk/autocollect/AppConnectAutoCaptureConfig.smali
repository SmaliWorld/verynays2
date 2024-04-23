.class public Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b:Z

    return v0
.end method

.method public setApmTrackingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c:Z

    return-void
.end method

.method public setComponentTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a:Z

    return-void
.end method

.method public setGestureTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b:Z

    return-void
.end method

.method public withApmTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c:Z

    return-object p0
.end method

.method public withComponentTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a:Z

    return-object p0
.end method

.method public withGestureTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b:Z

    return-object p0
.end method
