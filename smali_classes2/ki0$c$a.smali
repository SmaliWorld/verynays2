.class public Lki0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0$c;->run()V
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
.field public final synthetic a:Lki0$c;


# direct methods
.method public constructor <init>(Lki0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0$c$a;->a:Lki0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object v1, v1, Lki0$c;->a:Lki0;

    iget-object v1, v1, Lki0;->g:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->executeAndCloseConn(Ld30;)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object v1, v1, Lki0$c;->a:Lki0;

    iget-object v1, v1, Lki0;->g:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->executeAndCloseConn(Ld30;)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lki0$c$a;->a:Lki0$c;

    iget-object p1, p1, Lki0$c;->a:Lki0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lki0$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
