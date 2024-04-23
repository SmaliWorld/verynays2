.class public abstract Lek0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lme0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Ltg0;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lim/diyalog/sdk/controllers/fragment/BaseFragment;",
        "Lme0;"
    }
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lco0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco0;

    .line 3
    invoke-virtual {v0, p1}, Lco0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lco0;

    iget-object v1, p0, Lek0;->e:Lg90;

    invoke-direct {v0, v1}, Lco0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0, p1}, Lco0;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lco0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco0;

    .line 3
    invoke-virtual {v0, p1}, Lco0;->b(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lco0;

    iget-object v1, p0, Lek0;->e:Lg90;

    invoke-direct {v0, v1}, Lco0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0, p1}, Lco0;->b(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public afterViewInflate(Landroid/view/View;Lhe0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhe0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lim/diyalog/sdk/R$id;->collection:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p2}, Lje0;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lek0;->setAnimationsEnabled(Z)V

    .line 13
    iput-object p2, p0, Lek0;->d:Lhe0;

    .line 14
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lek0;->configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lek0;->onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;

    move-result-object p1

    iput-object p1, p0, Lek0;->e:Lg90;

    .line 20
    iget-object p2, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public getAdapter()Lg90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0;->e:Lg90;

    return-object v0
.end method

.method public getCollection()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getDisplayList()Lhe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0;->d:Lhe0;

    return-object v0
.end method

.method public inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILhe0;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lhe0<",
            "TT;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lek0;->afterViewInflate(Landroid/view/View;Lhe0;)V

    return-object p1
.end method

.method public onCollectionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0;->d:Lhe0;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->showView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "TT;>;",
            "Landroid/app/Activity;",
            ")",
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldk0;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lek0;->e:Lg90;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lg90;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lek0;->e:Lg90;

    invoke-virtual {v0}, Lg90;->a()V

    .line 7
    :cond_0
    iput-object v1, p0, Lek0;->e:Lg90;

    .line 11
    :cond_1
    iput-object v1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lek0;->e:Lg90;

    invoke-virtual {v0}, Lg90;->d()V

    .line 3
    iget-object v0, p0, Lek0;->d:Lhe0;

    invoke-virtual {v0, p0}, Lje0;->b(Lme0;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lek0;->e:Lg90;

    invoke-virtual {v0}, Lg90;->e()V

    .line 3
    iget-object v0, p0, Lek0;->d:Lhe0;

    invoke-virtual {v0, p0}, Lje0;->a(Lme0;)V

    .line 4
    iget-object v0, p0, Lek0;->d:Lhe0;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->hideView(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->showView(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, La;

    invoke-direct {p1}, La;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setMoveDuration(J)V

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setAddDuration(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setRemoveDuration(J)V

    .line 6
    iget-object v0, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lek0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    return-void
.end method
