.class public Luface/uface/uface/uface/uface/l$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l$e;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l$e;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$e$b;->a:Luface/uface/uface/uface/uface/l$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$e$b;->a:Luface/uface/uface/uface/uface/l$e;

    iget-object p1, p1, Luface/uface/uface/uface/uface/l$e;->e:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getMax()I

    move-result p1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$e$b;->a:Luface/uface/uface/uface/uface/l$e;

    iget v1, v0, Luface/uface/uface/uface/uface/l$e;->b:I

    if-gt p1, v1, :cond_1

    iget-boolean p1, v0, Luface/uface/uface/uface/uface/l$e;->d:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, v0, Luface/uface/uface/uface/uface/l$e;->e:Luface/uface/uface/uface/uface/l;

    .line 3
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$e$b;->a:Luface/uface/uface/uface/uface/l$e;

    iget-object p1, p1, Luface/uface/uface/uface/uface/l$e;->e:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->p:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Luface/uface/uface/uface/uface/l$e;->e:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
