.class final Lcom/commencis/appconnect/sdk/iamessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/commencis/appconnect/sdk/iamessaging/h;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Landroid/webkit/WebView;ZLcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    .line 3
    new-instance p3, Lcom/commencis/appconnect/sdk/iamessaging/h;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/iamessaging/h;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->b:Lcom/commencis/appconnect/sdk/iamessaging/h;

    .line 10
    iput-boolean p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->c:Z

    .line 11
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/g;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/iamessaging/b;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/iamessaging/C;)V
    .locals 3

    .line 249
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/l;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->d:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/commencis/appconnect/sdk/iamessaging/l;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/b;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/iamessaging/C;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object p1

    iget-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v0, v1, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/l;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 261
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 264
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 265
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    const-string p2, "android"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->b:Lcom/commencis/appconnect/sdk/iamessaging/h;

    .line 9
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/iamessaging/h;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    .line 17
    const-string v1, "file://"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 127
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 128
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 131
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->c:Z

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/g$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/iamessaging/g$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/g;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    return-void

    .line 133
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/g;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 134
    const-string v1, "Tried to read custom in-app file but file is not exist: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
