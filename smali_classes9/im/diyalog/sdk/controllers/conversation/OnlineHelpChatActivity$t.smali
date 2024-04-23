.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->g(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Lvj0;

    move-result-object p1

    invoke-virtual {p1}, Lvj0;->b()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v3, v2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v5}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Llq;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Li;->a(Llq;Landroid/net/Uri;)Ld30;

    move-result-object v2

    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->g(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Lvj0;

    move-result-object p1

    invoke-virtual {p1}, Lvj0;->a()V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->a(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V

    return-void
.end method
