.class public Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/iamessaging/D;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

.field private e:Z

.field private f:Lcom/commencis/appconnect/sdk/iamessaging/g;

.field private g:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static newIntent(Ljava/lang/String;Landroid/content/Context;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "C1067B1BB4326E78A8CECAE6CD0291DCD3EFBD16474276AF91140BD68F6E27D6"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    const-string p2, "722bbe2ac8c883caec99cbd8e392b3b7f425457224cef104e7c4dee7cd17d14a"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "bc783697de6059fe5e791ad2f3f42d2e4b8e2db44c2279c116a24547abde09e0"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "bundle"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/commencis/appconnect/sdk/R$layout;->appconnect_activity_webview_inapp_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->b:Landroid/os/Bundle;

    const-string v1, "InAppMessageCustomActivity"

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    invoke-direct {p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "InAppCustomActivity started without bundle"

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->finish()V

    return-void

    .line 16
    :cond_0
    const-string v2, "bc783697de6059fe5e791ad2f3f42d2e4b8e2db44c2279c116a24547abde09e0"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    invoke-direct {p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "AppConnect instanceId is null"

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->finish()V

    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    const-string p1, "No instance is found for the given instanceId: "

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->finish()V

    return-void

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->b:Landroid/os/Bundle;

    const-string v3, "C1067B1BB4326E78A8CECAE6CD0291DCD3EFBD16474276AF91140BD68F6E27D6"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 149
    :goto_0
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->e:Z

    .line 150
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/D;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    .line 151
    sget p1, Lcom/commencis/appconnect/sdk/R$id;->appconnect_layout_inapp_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    .line 153
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/g;

    .line 154
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getSdkStateClient()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    move-result-object v4

    new-instance v7, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;

    .line 157
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    sget-object v8, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 159
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v9

    const/4 v6, 0x0

    move-object v2, p1

    .line 160
    invoke-direct/range {v2 .. v9}, Lcom/commencis/appconnect/sdk/iamessaging/g;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Landroid/webkit/WebView;ZLcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 161
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->f:Lcom/commencis/appconnect/sdk/iamessaging/g;

    .line 162
    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/b;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/iamessaging/b;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {p1, v2, v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/iamessaging/b;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/iamessaging/C;)V

    .line 163
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 164
    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->g:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    if-nez p1, :cond_4

    .line 170
    const-string p1, "Localized custom content not found. skipping to display inapp"

    invoke-interface {v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->finish()V

    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->f:Lcom/commencis/appconnect/sdk/iamessaging/g;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 5
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->e:Z

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 13
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 14
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->b:Landroid/os/Bundle;

    .line 15
    const-string v2, "722bbe2ac8c883caec99cbd8e392b3b7f425457224cef104e7c4dee7cd17d14a"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->g:Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->d:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 17
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    move-result-object v3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
