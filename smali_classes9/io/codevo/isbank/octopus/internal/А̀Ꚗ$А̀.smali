.class final Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꚗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u0410\u0300"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꚗ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꚗ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꚗ;

    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ю̄;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ю̄;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А́(Lio/codevo/isbank/octopus/internal/Х̑;)V

    .line 3
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꚗ;

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object p2

    new-instance v0, Lio/codevo/isbank/octopus/internal/Ҡ;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/Ҡ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public А́(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
