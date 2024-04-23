.class public Lim/diyalog/sdk/DiyalogEngine$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->startOnlineHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lim/diyalog/core/entity/OnlineHelpStartResult;)V
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
.field public final synthetic a:Lim/diyalog/core/entity/OnlineHelpStartResult;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/OnlineHelpStartResult;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$j;->a:Lim/diyalog/core/entity/OnlineHelpStartResult;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine$j;->b:Landroid/app/Activity;

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$j;->a:Lim/diyalog/core/entity/OnlineHelpStartResult;

    invoke-interface {p1}, Lim/diyalog/core/entity/OnlineHelpStartResult;->success()V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object p1

    invoke-virtual {p1}, Ld40;->g()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$j;->b:Landroid/app/Activity;

    const-class v1, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$j;->c:Ljava/lang/String;

    const-string v1, "waitDisplayText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$j;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$j;->a:Lim/diyalog/core/entity/OnlineHelpStartResult;

    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$j;->b:Landroid/app/Activity;

    sget v2, Lim/diyalog/sdk/R$string;->onlinehelp_general_exception:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCP_GENERAL_EXCEPTION"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
