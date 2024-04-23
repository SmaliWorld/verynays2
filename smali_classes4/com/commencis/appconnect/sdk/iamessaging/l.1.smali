.class final Lcom/commencis/appconnect/sdk/iamessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/k;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/iamessaging/b;

.field private final b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

.field private final c:Lcom/commencis/appconnect/sdk/iamessaging/C;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/b;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/iamessaging/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->a:Lcom/commencis/appconnect/sdk/iamessaging/b;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->c:Lcom/commencis/appconnect/sdk/iamessaging/C;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->a:Lcom/commencis/appconnect/sdk/iamessaging/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/b;->a()V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->c:Lcom/commencis/appconnect/sdk/iamessaging/C;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getButtonId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getActionURI()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "CUSTOM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v4, "GO_TO_URL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v4, "DEEPLINK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "COPY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "DISMISS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->a:Lcom/commencis/appconnect/sdk/iamessaging/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/b;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->getTextToCopy()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnect;->getInAppMessaging()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;->getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;->onClick(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->a:Lcom/commencis/appconnect/sdk/iamessaging/b;

    invoke-virtual {p1, v1}, Lcom/commencis/appconnect/sdk/iamessaging/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to perform action with type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and url : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_4
        0x1fa775 -> :sswitch_3
        0x542746e6 -> :sswitch_2
        0x62c46cc2 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->c:Lcom/commencis/appconnect/sdk/iamessaging/C;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/l;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {v0, p1, v1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
