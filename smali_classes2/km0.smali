.class public Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20;


# instance fields
.field public a:Lc70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lkm0;->a:Lc70;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lym0$f;

    invoke-direct {v1}, Lym0$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallStartedFromNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setCallOnStart(Z)V

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->setActiveCallId(J)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->n0()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lim/diyalog/sdk/controllers/calls/CallActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x18088000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "callId"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lkm0;->a:Lc70;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lkm0$a;

    invoke-direct {v1, p0}, Lkm0$a;-><init>(Lkm0;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/android_tone"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lkm0;->a:Lc70;

    .line 53
    :cond_0
    iget-object v0, p0, Lkm0;->a:Lc70;

    new-instance v1, Lym0$e;

    const-string v2, ""

    invoke-direct {v1, v2}, Lym0$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setActiveCallId(J)V

    .line 3
    sget-object p1, Lim/diyalog/sdk/controllers/calls/CallActivity;->h:Lim/diyalog/sdk/controllers/calls/CallActivity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lki0;

    .line 5
    sget-boolean p2, Lki0;->u0:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lki0;->i()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lki0;->h()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->i:Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Lki0;

    .line 14
    sget-boolean p2, Lki0;->u0:Z

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lki0;->i()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lki0;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
