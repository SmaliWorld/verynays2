.class public final Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->a:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/packaging/a;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/packaging/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->a:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 5
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->a:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    return-object v0
.end method
