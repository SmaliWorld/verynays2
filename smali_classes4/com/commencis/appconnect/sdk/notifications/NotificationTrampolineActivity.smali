.class public final Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final KEY_TRAMPOLINE_TARGET:Ljava/lang/String; = "46bbd30f5c51326ee12e51973350948b4bba5bd0"

.field private static final a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private static final b:Lcom/commencis/appconnect/sdk/util/ConnectLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 4
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "NotificationTrampolineActivity"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;->b:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "46bbd30f5c51326ee12e51973350948b4bba5bd0"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;->b:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v0, "Trampoline target intent is null, skipping"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/notifications/c;

    .line 10
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    sget-object v2, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/notifications/c;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/notifications/c;->a(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
