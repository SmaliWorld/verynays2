.class public Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationReceiver;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/commencis/appconnect/sdk/notifications/c;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationReceiver;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-direct {p1, v0, v1}, Lcom/commencis/appconnect/sdk/notifications/c;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/notifications/c;->a(Landroid/content/Intent;)V

    return-void
.end method
