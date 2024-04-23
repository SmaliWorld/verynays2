.class public Lcom/dgp/iksdk/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u000eS\u0004Z\u0003K2\\\u0002Q\u0003Z\u000eK\u0004P\u0003`\u0004Q\tZ\u0015"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ",y&p!a\u0010v {!p,a&z!J&{+p7"

    invoke-static {v1}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;I)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "\u000eS\u0004Z\u0003K2\\\u0002Q\u0003Z\u000eK\u0004P\u0003`\u0004Q\tZ\u0015"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
