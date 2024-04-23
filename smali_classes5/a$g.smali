.class public La$g;
.super La$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(La$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La$i;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:La;


# direct methods
.method public constructor <init>(La;La$i;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, La$g;->c:La;

    iput-object p2, p0, La$g;->a:La$i;

    iput-object p3, p0, La$g;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La$k;-><init>(La$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La$g;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, La$g;->c:La;

    iget-object v0, p0, La$g;->a:La$i;

    iget-object v0, v0, La$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, La$g;->c:La;

    invoke-static {p1}, La;->c(La;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, La$g;->a:La$i;

    iget-object v0, v0, La$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, La$g;->c:La;

    invoke-static {p1}, La;->g(La;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La$g;->c:La;

    iget-object v0, p0, La$g;->a:La$i;

    iget-object v0, v0, La$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
