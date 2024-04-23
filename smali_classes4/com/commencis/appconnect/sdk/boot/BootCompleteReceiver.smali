.class public Lcom/commencis/appconnect/sdk/boot/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/appconnect/sdk/util/ConnectLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "BootCompleteReceiver"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/boot/BootCompleteReceiver;->a:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/commencis/appconnect/sdk/boot/BootCompleteReceiver;->a:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string p2, "Device has been booted, AppConnect will initialize again automatically. Will do heuristic check for dispatch any event stored before boot"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstances()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/AppConnect;

    .line 9
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object p2

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->heuristicCheckForDispatch()V

    goto :goto_0

    :cond_1
    return-void
.end method
