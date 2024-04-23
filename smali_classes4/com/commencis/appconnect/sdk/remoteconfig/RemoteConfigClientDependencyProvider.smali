.class public interface abstract Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceConfigFile()Ljava/io/File;
.end method

.method public abstract getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
.end method

.method public abstract getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
.end method

.method public abstract getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
.end method

.method public abstract getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;
.end method

.method public abstract getRemoteConfigService()Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;
.end method

.method public abstract getSdkKey()Ljava/lang/String;
.end method

.method public abstract getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
.end method
