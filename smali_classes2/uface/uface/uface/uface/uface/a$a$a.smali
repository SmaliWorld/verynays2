.class public Luface/uface/uface/uface/uface/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:Luface/uface/uface/uface/uface/a$a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a$a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/a$a$a;->b:Luface/uface/uface/uface/uface/a$a;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a$a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$a$a;->b:Luface/uface/uface/uface/uface/a$a;

    iget-object v0, v0, Luface/uface/uface/uface/uface/a$a;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v1, p0, Luface/uface/uface/uface/uface/a$a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$a$a;->b:Luface/uface/uface/uface/uface/a$a;

    iget-object v0, v0, Luface/uface/uface/uface/uface/a$a;->a:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v1, p0, Luface/uface/uface/uface/uface/a$a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
