.class public Lim/diyalog/sdk/DiyalogEngine$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$f;->a(Lnp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$f;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$f;->a:Ljava/lang/String;

    const-string v1, "app_domain_uid"

    invoke-interface {p1, v1, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$f;->a:Ljava/lang/String;

    const-string v1, "app_domain_uid_lastactive"

    invoke-interface {p1, v1, v0}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object v0, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/DiyalogEngine;->setCustomerIdOfNewCall(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-boolean v0, p1, Lim/diyalog/sdk/DiyalogEngine$f;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->c:Landroid/app/Activity;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->startWaitCallMessagingActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setWaitForCall(Z)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f$b;->a:Lim/diyalog/sdk/DiyalogEngine$f;

    iget-object v0, p1, Lim/diyalog/sdk/DiyalogEngine$f;->d:Lim/diyalog/core/entity/VideoCallResultWithInteractionId;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->d(Lim/diyalog/sdk/DiyalogEngine;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/diyalog/core/entity/VideoCallResultWithInteractionId;->success(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$f$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
