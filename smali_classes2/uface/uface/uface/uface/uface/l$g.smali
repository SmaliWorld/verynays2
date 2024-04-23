.class public Luface/uface/uface/uface/uface/l$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-boolean v1, v0, Luface/uface/uface/uface/uface/l;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luface/uface/uface/uface/uface/l;->d(Luface/uface/uface/uface/uface/l;Z)Z

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v1, v1, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v2, v2, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 9
    iget v2, v2, Luface/uface/uface/uface/uface/l;->D:F

    mul-float/2addr v1, v2

    .line 10
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    mul-int v4, v2, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 11
    iget-object v4, v4, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-double v5, v2

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v5, v7

    double-to-int v2, v5

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    float-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const-wide v5, 0x3fe6666666666666L    # 0.7

    if-ge v4, v1, :cond_0

    int-to-double v1, v4

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-ge v3, v1, :cond_1

    int-to-double v1, v3

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, Luface/uface/uface/uface/uface/l$g;->a:Luface/uface/uface/uface/uface/l;

    .line 13
    iget-object v1, v1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 14
    new-instance v2, Luface/uface/uface/uface/uface/l$g$a;

    invoke-direct {v2, p0, v0}, Luface/uface/uface/uface/uface/l$g$a;-><init>(Luface/uface/uface/uface/uface/l$g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
