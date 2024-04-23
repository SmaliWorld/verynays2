.class Lcom/commencis/appconnect/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    return-void
.end method


# virtual methods
.method public hasWebView()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.webview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
