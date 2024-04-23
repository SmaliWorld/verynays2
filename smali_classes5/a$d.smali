.class public La$d;
.super La$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:La;


# direct methods
.method public constructor <init>(La;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, La$d;->c:La;

    iput-object p2, p0, La$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, La$d;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La$k;-><init>(La$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La$d;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, La$d;->c:La;

    iget-object v0, p0, La$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, La$d;->c:La;

    invoke-static {p1}, La;->f(La;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, La$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, La$d;->c:La;

    invoke-static {p1}, La;->g(La;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La$d;->c:La;

    iget-object v0, p0, La$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
