.class public final Lcom/appsamurai/storyly/storylypresenter/f$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    .line 8
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->setSelectedStorylyGroupIndex(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
