.class public Luface/uface/uface/uface/uface/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;I)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    iput p2, p0, Luface/uface/uface/uface/uface/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->a0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Luface/uface/uface/uface/uface/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    iget v2, p0, Luface/uface/uface/uface/uface/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iput-object v2, v0, Luface/uface/uface/uface/uface/a;->a0:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    .line 9
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget v1, p0, Luface/uface/uface/uface/uface/h;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/h;->b:Luface/uface/uface/uface/uface/a;

    .line 11
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method
