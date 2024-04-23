.class public Luface/uface/uface/uface/uface/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;I)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    iput p2, p0, Luface/uface/uface/uface/uface/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Luface/uface/uface/uface/uface/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    iget v1, p0, Luface/uface/uface/uface/uface/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->C:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget v1, p0, Luface/uface/uface/uface/uface/m;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/m;->b:Luface/uface/uface/uface/uface/l;

    .line 9
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method
