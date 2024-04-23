.class Lcom/useinsider/insider/x0;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "1.0"

    :goto_0
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/x0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
