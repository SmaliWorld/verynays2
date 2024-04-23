.class public Luface/uface/uface/uface/uface/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/n;->a:Luface/uface/uface/uface/uface/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/n;->a:Luface/uface/uface/uface/uface/l;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->C:Ljava/lang/Integer;

    .line 2
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/n;->a:Luface/uface/uface/uface/uface/l;

    .line 4
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method
