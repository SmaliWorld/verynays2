.class Lcom/commencis/appconnect/sdk/analytics/screentracking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Properties;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/util/PropertyUtil;->loadPropertyFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/c;->a:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreen;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreen;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreen;->getViewLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;->viewLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;->viewLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/c;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/c;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
