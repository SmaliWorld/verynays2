.class public final Lcom/commencis/appconnect/sdk/apm/AppConnectNetworkUtility;
.super Lcom/commencis/appconnect/sdk/apm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/apm/PermissionHelper;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/apm/b;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/apm/PermissionHelper;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActiveConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/apm/b;->getActiveConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
