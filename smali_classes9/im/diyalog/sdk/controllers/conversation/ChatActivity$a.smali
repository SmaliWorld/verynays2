.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object v0, Lmq;->a:Lmq;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->startProfileActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object v0, Lmq;->b:Lmq;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->startGroupInfoActivity(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
