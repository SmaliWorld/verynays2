.class public Luface/uface/uface/uface/uface/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/a;->animateProcess(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;IIIZ)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/a$d;->e:Luface/uface/uface/uface/uface/a;

    iput p2, p0, Luface/uface/uface/uface/uface/a$d;->a:I

    iput p3, p0, Luface/uface/uface/uface/uface/a$d;->b:I

    iput p4, p0, Luface/uface/uface/uface/uface/a$d;->c:I

    iput-boolean p5, p0, Luface/uface/uface/uface/uface/a$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$d;->e:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$d;->e:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Luface/uface/uface/uface/uface/a$d;->a:I

    iget v1, p0, Luface/uface/uface/uface/uface/a$d;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Luface/uface/uface/uface/uface/a$d;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Luface/uface/uface/uface/uface/a$d$a;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/a$d$a;-><init>(Luface/uface/uface/uface/uface/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Luface/uface/uface/uface/uface/a$d$b;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/a$d$b;-><init>(Luface/uface/uface/uface/uface/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
