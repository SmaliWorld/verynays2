.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyVideoHelpActive(Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->V()Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b$a;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->i(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->k(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lim/diyalog/sdk/R$string;->confirm_end_onlinehelp_message:I

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->cancel_end_onlinehelp:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->confirm_end_onlinehelp:I

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b$b;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$b;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
