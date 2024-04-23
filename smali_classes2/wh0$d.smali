.class public Lwh0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh0$d;->a:Lwh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0$d;->a:Lwh0;

    iget-object v0, v0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->isUserActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lwh0$d;->a:Lwh0;

    invoke-virtual {p1}, Lwh0;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwh0$d;->a:Lwh0;

    invoke-static {v0, p1}, Lwh0;->a(Lwh0;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object v0, p0, Lwh0$d;->a:Lwh0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lwh0$d;->a:Lwh0;

    invoke-static {v0, p1}, Lwh0;->a(Lwh0;I)V

    :goto_0
    return-void
.end method
