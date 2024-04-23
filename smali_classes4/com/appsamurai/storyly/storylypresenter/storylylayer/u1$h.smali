.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(ZILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->c:Lkotlin/Pair;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x11

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 12
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/16 v0, 0x13

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 15
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 18
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    const/16 v0, 0x15

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 21
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 26
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 29
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 32
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 34
    iget v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    .line 35
    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLeft(I)V

    .line 36
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 37
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 40
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 42
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 43
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 46
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 49
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 52
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 55
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 57
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 58
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 59
    invoke-virtual {p1}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 60
    iget v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    .line 61
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setRight(I)V

    .line 62
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 63
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
