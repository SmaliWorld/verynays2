.class public Luface/uface/uface/uface/uface/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$e$a;->a:Luface/uface/uface/uface/uface/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$e$a;->a:Luface/uface/uface/uface/uface/l$e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/l$e;->e:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(I)V

    return-void
.end method
