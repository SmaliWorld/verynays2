.class public Llk0;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public n:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzi0;-><init>()V

    .line 2
    iput-object p1, p0, Llk0;->n:Llq;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    const-string v1, "EXTRA_PEER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0;->n:Llq;

    return-object v0
.end method

.method public h()Lhe0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Llk0;->n:Llq;

    invoke-virtual {v0, v1}, Li;->i(Llq;)Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lje0;->a()Lle0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lqj0;

    iget-object v2, p0, Llk0;->n:Llq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqj0;-><init>(Llq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lje0;->a(Lle0;)V

    :cond_0
    return-object v0
.end method

.method public onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lfq;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lg90<",
            "Lfq;",
            "Lhj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0;

    invoke-direct {v0, p1, p0, p2}, Lkk0;-><init>(Lhe0;Lzi0;Landroid/content/Context;)V

    iput-object v0, p0, Lzi0;->j:Lyi0;

    .line 2
    iget-object p1, p0, Lzi0;->j:Lyi0;

    return-object p1
.end method
