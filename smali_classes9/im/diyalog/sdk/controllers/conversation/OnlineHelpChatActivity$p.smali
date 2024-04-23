.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->A(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->B(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->a(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->b(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object p1, p1, Lwi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->a(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->f()V

    return-void
.end method
