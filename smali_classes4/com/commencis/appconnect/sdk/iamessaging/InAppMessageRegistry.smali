.class public Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;
.super Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/q;

    invoke-direct {p1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/q;-><init>(Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;)V

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/q;->a()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p2, "|"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->join(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p2, "|"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->join(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/AppConnectPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d00f2ab234da504e9f903e14d65f6828f37845c6"

    return-object v0
.end method
