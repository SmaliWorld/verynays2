.class public Lim/diyalog/sdk/core/AudioTypeNotification$AudioNotificationActionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/core/AudioTypeNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioNotificationActionService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lim/diyalog/sdk/core/AudioTypeNotification$AudioNotificationActionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lim/diyalog/sdk/core/AudioTypeNotification;->m:Lc70;

    new-instance v0, Lzm0$j;

    sget-object v1, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzm0$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
