.class public abstract Lg90;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lt90;",
        ":",
        "Ltg0;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Lde0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lg90;-><init>(Lhe0;Z)V

    return-void
.end method

.method public constructor <init>(Lhe0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg90;->c:Lee0;

    .line 10
    iput-object p1, p0, Lg90;->a:Lhe0;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    new-instance p1, Lg90$a;

    invoke-direct {p1, p0}, Lg90$a;-><init>(Lg90;)V

    iput-object p1, p0, Lg90;->b:Lde0;

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lg90;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lg90;Lee0;)Lee0;
    .locals 0

    .line 1
    iput-object p1, p0, Lg90;->c:Lee0;

    return-object p1
.end method


# virtual methods
.method public a(I)Lt90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg90;->c:Lee0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lee0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lg90;->a:Lhe0;

    invoke-virtual {v0, p1}, Lje0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lg90;->d()V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITV;)V"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->a:Lhe0;

    invoke-virtual {v0}, Lje0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->a:Lhe0;

    invoke-virtual {v0}, Lhe0;->e()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90;->a:Lhe0;

    iget-object v1, p0, Lg90;->b:Lde0;

    invoke-virtual {v0, v1}, Lje0;->b(Lde0;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90;->a:Lhe0;

    iget-object v1, p0, Lg90;->b:Lde0;

    invoke-virtual {v0, v1}, Lje0;->a(Lde0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->c:Lee0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lee0;->a()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lg90;->a:Lhe0;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg90;->a(I)Lt90;

    move-result-object p1

    check-cast p1, Ltg0;

    invoke-interface {p1}, Ltg0;->getEngineId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90;->a:Lhe0;

    invoke-virtual {v0, p2}, Lhe0;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lg90;->a(I)Lt90;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg90;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V

    return-void
.end method
