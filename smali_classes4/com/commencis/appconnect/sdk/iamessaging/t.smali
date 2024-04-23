.class Lcom/commencis/appconnect/sdk/iamessaging/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;
.implements Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
.implements Lcom/commencis/appconnect/sdk/iamessaging/M;
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;",
        "Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;",
        "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;",
        "Lcom/commencis/appconnect/sdk/iamessaging/M;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/iamessaging/B;

.field private final b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/iamessaging/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

.field private final e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final f:Lcom/commencis/appconnect/sdk/iamessaging/D;

.field private final g:Lcom/commencis/appconnect/sdk/iamessaging/J;

.field private final h:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/iamessaging/t$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->h:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 54
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/t$b;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/iamessaging/t$b;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 77
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 78
    new-instance v1, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 79
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->g()Lcom/commencis/appconnect/sdk/iamessaging/D;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    .line 80
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->d()Ljava/io/File;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->f()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 82
    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/J;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/commencis/appconnect/sdk/iamessaging/J;-><init>(Ljava/io/File;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    .line 84
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInAppMessagingConfig()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInAppMessagingConfig()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    move-result-object v1

    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/v;

    invoke-direct {v3, p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/v;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/iamessaging/h;)V

    invoke-virtual {v1, v3}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->subscribeOnAvailability(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 105
    invoke-interface {v2, v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->subscribeLanguageChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 7
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 8
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->c:Ljava/util/List;

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 95
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->k()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Activity is null. InApp skipped."

    if-eqz v2, :cond_1

    .line 98
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 102
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 103
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 104
    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p0

    .line 105
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p0, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v0, p1, p2, p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->newIntent(Landroid/content/Context;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getCustomContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 112
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    .line 113
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 114
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {p1, v4}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    const-string p1, "InAppMessageCustomContent filename is empty"

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    invoke-virtual {v5, v4}, Lcom/commencis/appconnect/sdk/iamessaging/J;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InAppMessageCustomContent file is not found. Filename: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p0

    const-string p1, "Localized custom content not found. skipping to display inapp"

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/iamessaging/h;->n()Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;

    move-result-object v2

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;->hasWebView()Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p0

    const-string p1, "WebView not supported on this device, skipping custom in-app"

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 140
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 151
    :goto_1
    const-string v4, "FULLSCREEN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 152
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 156
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 157
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 158
    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p0

    .line 159
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    .line 162
    invoke-interface {p0, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0, v0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;->newIntent(Ljava/lang/String;Landroid/content/Context;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 165
    :cond_8
    const-string v4, "TOP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 166
    const-string v4, "BOTTOM"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 177
    :cond_9
    const-string p0, "Unknown location type. Inapp skipped."

    invoke-interface {v1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 178
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->c()Lcom/commencis/appconnect/sdk/iamessaging/f;

    move-result-object v4

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 182
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v8

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 183
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 184
    check-cast p0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v10

    .line 185
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_b

    .line 188
    invoke-interface {v10, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v6, p1

    move-object v7, p2

    .line 192
    invoke-virtual/range {v4 .. v10}, Lcom/commencis/appconnect/sdk/iamessaging/a;->a(Landroid/app/Activity;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    :cond_c
    :goto_3
    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    iget-object v2, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    .line 17
    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/z;

    invoke-direct {v3, v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/z;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/J;->getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 22
    iget-object v4, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 23
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Custom inapp content not found"

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 36
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v2, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 37
    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 40
    check-cast v3, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/iamessaging/h;->o()Z

    move-result v3

    iget-object v4, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 41
    check-cast v4, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/iamessaging/h;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 42
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->i()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 52
    :cond_2
    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/commencis/appconnect/sdk/iamessaging/e;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;I)V

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->isHtml(Ljava/lang/String;)Z

    move-result v4

    .line 60
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 61
    iget-object v8, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    invoke-virtual {v8, v5}, Lcom/commencis/appconnect/sdk/iamessaging/J;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    .line 66
    iget-object v10, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v10, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/iamessaging/h;->l()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    move-result-object v10

    .line 67
    invoke-interface {v10, v3}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;->getInAppMessageContent(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object v10

    new-instance v11, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    iget-object v12, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/e;->a()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Lcom/commencis/appconnect/sdk/iamessaging/InAppFileValidationRule;

    invoke-direct {v14}, Lcom/commencis/appconnect/sdk/iamessaging/InAppFileValidationRule;-><init>()V

    iget-object v15, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 70
    check-cast v15, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v15}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 71
    invoke-interface {v10, v11}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    .line 75
    iget-object v10, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v10, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v10

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v5, v9, v6

    aput-object v3, v9, v8

    .line 78
    const-string v3, "Custom inapp content should be download. Request sentisHtml:%s hasRecord:%s %s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v10, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 86
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10}, Lcom/commencis/appconnect/sdk/iamessaging/e;->a(Ljava/lang/Boolean;)V

    .line 89
    :cond_7
    iget-object v10, v0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v10, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v10

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v5, v9, v6

    aput-object v3, v9, v8

    .line 92
    const-string v3, "Custom inapp content found but wont download. isHtml:%s hasRecord:%s %s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v10, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    return-object p0
.end method

.method static b(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->c:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object p1

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->h:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 8
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 12
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->e()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v4

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 14
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 15
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v7

    move-object v1, p1

    move-object v3, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/commencis/appconnect/sdk/iamessaging/p;->a(Ljava/util/List;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/iamessaging/M;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->c:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->h:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 28
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getTriggers()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0, p0, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->g:Lcom/commencis/appconnect/sdk/iamessaging/J;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    return-object p0
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    return-object p0
.end method

.method static g(Lcom/commencis/appconnect/sdk/iamessaging/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 2
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->l()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 5
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x9c4

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;->getInAppMessages(Ljava/lang/String;Ljava/lang/String;II)Lcom/commencis/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/w;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 12
    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commencis/appconnect/sdk/iamessaging/w;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {v0, v1}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    return-void
.end method

.method static h(Lcom/commencis/appconnect/sdk/iamessaging/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->h:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
    .locals 0

    return-object p0
.end method

.method public getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->d:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    return-object v0
.end method

.method public onComplete(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 3
    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 6
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 7
    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/iamessaging/h;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 8
    check-cast v3, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/iamessaging/h;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    return-void
.end method

.method public onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->a()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInAppMessagingConfig()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingConfig;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->l()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->e:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 5
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v2, 0x9c4

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;->getInAppMessages(Ljava/lang/String;Ljava/lang/String;II)Lcom/commencis/retrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/w;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    .line 12
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/w;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {p1, v0}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    :cond_1
    return-void
.end method

.method public onSessionStartFailed()V
    .locals 0

    return-void
.end method

.method public setOnInAppMessageButtonClickListener(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->d:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    return-void
.end method

.method public subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeToMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->f:Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/D;->b(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unsubscribeFromMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
