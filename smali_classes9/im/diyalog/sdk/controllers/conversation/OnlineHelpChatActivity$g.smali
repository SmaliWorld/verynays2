.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Z

.field public final synthetic c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Landroid/app/ProgressDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->b:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Llq;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li;->d(Llq;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->o(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Llq;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li;->d(Llq;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->c:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$g;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
