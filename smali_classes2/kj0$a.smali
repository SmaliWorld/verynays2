.class public Lkj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0;->a(Lfq;JJZLrj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq;

.field public final synthetic b:Lor;

.field public final synthetic c:Lkj0;


# direct methods
.method public constructor <init>(Lkj0;Lqq;Lor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj0$a;->c:Lkj0;

    iput-object p2, p0, Lkj0$a;->a:Lqq;

    iput-object p3, p0, Lkj0$a;->b:Lor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lkj0$a;->a:Lqq;

    invoke-virtual {p1}, Lqq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkj0$a;->c:Lkj0;

    iget-object v0, p0, Lkj0$a;->a:Lqq;

    iget-object v1, p0, Lkj0$a;->b:Lor;

    invoke-virtual {v1}, Lor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkj0;->a(Lkj0;Lqq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkj0$a;->a:Lqq;

    invoke-virtual {p1}, Lqq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lkj0$a;->c:Lkj0;

    iget-object p1, p1, Lkj0;->u:Lzi0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lkj0$a;->c:Lkj0;

    iget-object v0, v0, Lkj0;->l:Landroid/content/Context;

    invoke-static {v0}, Lvh0;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lkj0$a;->a:Lqq;

    invoke-virtual {p1}, Lqq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_phone_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v2, p0, Lkj0$a;->c:Lkj0;

    invoke-virtual {v2}, Lhj0;->d()Llq;

    move-result-object v2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v3

    const-string v4, "auth_phone"

    invoke-interface {v3, v4, v0, v1}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lkj0$a;->a:Lqq;

    invoke-virtual {p1}, Lqq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v2, p0, Lkj0$a;->c:Lkj0;

    invoke-virtual {v2}, Lhj0;->d()Llq;

    move-result-object v2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v3

    const-string v4, "auth_email"

    invoke-interface {v3, v4, v0, v1}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
