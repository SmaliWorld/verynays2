.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->c:I

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$f;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 6
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "storylyLayer"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 10
    iget v3, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->v:I

    .line 11
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 14
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v4, v4, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 16
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 17
    iget-object v3, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    .line 18
    sget-object v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;

    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    iget-object v2, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v2, :cond_1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/k0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 21
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 22
    invoke-virtual {p1, v4, v5, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 27
    iget-object v3, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    .line 28
    sget-object v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;

    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 29
    iget-object v2, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v2, :cond_3

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/k0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 31
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 32
    invoke-virtual {p1, v4, v5, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
