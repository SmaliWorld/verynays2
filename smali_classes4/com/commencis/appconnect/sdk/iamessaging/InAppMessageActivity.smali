.class public Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/iamessaging/D;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private f:Z

.field private g:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

.field private h:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->f:Z

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getButtonId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->f:Z

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getActionURI()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "GO_TO_URL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "DEEPLINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v0, "COPY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 30
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getTextToCopy()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->g:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    if-eqz v0, :cond_5

    .line 33
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;->onClick(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    :try_start_0
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getActionViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to perform action with type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and url : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_4
        0x1fa775 -> :sswitch_3
        0x542746e6 -> :sswitch_2
        0x62c46cc2 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static newIntent(Landroid/content/Context;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "C1067B1BB4326E78A8CECAE6CD0291DCD3EFBD16474276AF91140BD68F6E27D6"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    const-string p1, "722bbe2ac8c883caec99cbd8e392b3b7f425457224cef104e7c4dee7cd17d14a"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "bc783697de6059fe5e791ad2f3f42d2e4b8e2db44c2279c116a24547abde09e0"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bundle"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/commencis/appconnect/sdk/R$layout;->appconnect_activity_inapp_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->b:Landroid/os/Bundle;

    .line 5
    const-string v1, "C1067B1BB4326E78A8CECAE6CD0291DCD3EFBD16474276AF91140BD68F6E27D6"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "key_should_show_in_app_again"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->f:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->e:Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->b:Landroid/os/Bundle;

    const-string v0, "bc783697de6059fe5e791ad2f3f42d2e4b8e2db44c2279c116a24547abde09e0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/D;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    .line 21
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getInAppMessaging()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;->getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->g:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    .line 22
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->f:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->f:Z

    const-string v1, "key_should_show_in_app_again"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->b:Landroid/os/Bundle;

    const-string v1, "bc783697de6059fe5e791ad2f3f42d2e4b8e2db44c2279c116a24547abde09e0"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 12
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v1

    .line 20
    array-length v5, v1

    move v6, v3

    move-object v7, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v1, v6

    .line 21
    new-instance v9, Ljava/util/Locale;

    .line 22
    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v8

    goto :goto_1

    .line 27
    :cond_2
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_5

    return-void

    .line 28
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->isButtonsEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 39
    :goto_3
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/commencis/appconnect/sdk/iamessaging/m;

    invoke-direct {v7, p0, v2}, Lcom/commencis/appconnect/sdk/iamessaging/m;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/n;

    invoke-direct {v6, p0, v5}, Lcom/commencis/appconnect/sdk/iamessaging/n;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/commencis/appconnect/sdk/iamessaging/o;

    invoke-direct {v5, p0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/o;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/o;

    invoke-direct {v2, p0, v5}, Lcom/commencis/appconnect/sdk/iamessaging/o;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    :cond_9
    :goto_4
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->d:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->e:Z

    if-eqz v0, :cond_b

    .line 50
    iput-boolean v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->e:Z

    .line 53
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object v13, v4

    .line 56
    iget-object v8, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->a:Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 57
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->b:Landroid/os/Bundle;

    .line 58
    const-string v1, "722bbe2ac8c883caec99cbd8e392b3b7f425457224cef104e7c4dee7cd17d14a"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->c:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 60
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    move-result-object v10

    .line 61
    invoke-virtual/range {v8 .. v13}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
