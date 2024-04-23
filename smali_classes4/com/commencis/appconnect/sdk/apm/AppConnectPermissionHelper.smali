.class public final Lcom/commencis/appconnect/sdk/apm/AppConnectPermissionHelper;
.super Lcom/commencis/appconnect/sdk/apm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/apm/c;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic checkPermission(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/apm/c;->checkPermission(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
