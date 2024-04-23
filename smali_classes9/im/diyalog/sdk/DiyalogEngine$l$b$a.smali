.class public Lim/diyalog/sdk/DiyalogEngine$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$l$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$l$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->b:Lim/diyalog/core/entity/OnlineHelpStartResult;

    invoke-interface {p1}, Lim/diyalog/core/entity/OnlineHelpStartResult;->success()V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object p1

    invoke-virtual {p1}, Ld40;->g()V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-boolean v0, p1, Lim/diyalog/sdk/DiyalogEngine$l;->c:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->d:Landroid/app/Activity;

    const-class v1, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->e:Ljava/lang/String;

    const-string v1, "waitDisplayText"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-boolean v1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->f:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setWaitForCall(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 16
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->N()V

    .line 17
    new-instance p1, Lfk0;

    invoke-direct {p1}, Lfk0;-><init>()V

    .line 19
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object v0

    invoke-virtual {v0}, Ld40;->c()Lb50;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$l$b$a;Lfk0;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 21
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, p1, Lim/diyalog/sdk/DiyalogEngine$l;->b:Lim/diyalog/core/entity/OnlineHelpStartResult;

    new-instance v1, Lim/diyalog/core/entity/OnlineHelpStartError;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->d:Landroid/app/Activity;

    sget v2, Lim/diyalog/sdk/R$string;->onlinehelp_general_exception:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DLGEXCP_GENERAL_EXCEPTION"

    invoke-direct {v1, v2, p1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
