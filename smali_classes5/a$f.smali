.class public La$f;
.super La$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic e:La;


# direct methods
.method public constructor <init>(La;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, La$f;->e:La;

    iput-object p2, p0, La$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, La$f;->b:I

    iput p4, p0, La$f;->c:I

    iput-object p5, p0, La$f;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La$k;-><init>(La$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 4
    :cond_0
    iget v0, p0, La$f;->c:I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La$f;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    iget-object p1, p0, La$f;->e:La;

    iget-object v0, p0, La$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, La$f;->e:La;

    invoke-static {p1}, La;->b(La;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, La$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, La$f;->e:La;

    invoke-static {p1}, La;->g(La;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La$f;->e:La;

    iget-object v0, p0, La$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
