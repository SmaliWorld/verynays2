.class public final Lcom/commencis/appconnect/sdk/util/ActionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/appconnect/sdk/util/ConnectLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "ActionUtil"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/util/ActionUtil;->a:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getNotificationActionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x56498c53

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x4ee0acad

    if-eq v0, v1, :cond_2

    const v1, 0x10a5168c

    if-eq v0, v1, :cond_1

    const v1, 0x62c46cc2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GO_TO_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "OPEN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "GO_TO_DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "NOTHING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 8
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getActionViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_7
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getOpenAppIntent(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenAppIntent(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p1, 0x20000000

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static performNotificationAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getNotificationActionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/commencis/appconnect/sdk/util/ActionUtil;->a:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to perform action with type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and url : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
