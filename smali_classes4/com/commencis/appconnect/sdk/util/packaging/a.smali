.class final Lcom/commencis/appconnect/sdk/util/packaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/commencis/appconnect/sdk/util/ConnectLog;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v0, "a"

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->f:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 4
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/packaging/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/packaging/a;->d()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->c:I

    .line 6
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/packaging/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/packaging/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->f:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "Could not retrieve app package name."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->f:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "Could not retrieve app version."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->f:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v2, "Could not retrieve app version code."

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAppConnectSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.5.2"

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->c:I

    return v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/packaging/a;->b:Ljava/lang/String;

    return-object v0
.end method
