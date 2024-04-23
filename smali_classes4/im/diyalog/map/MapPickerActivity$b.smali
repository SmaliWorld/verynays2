.class public Lim/diyalog/map/MapPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/MapPickerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lim/diyalog/map/MapPickerActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/map/MapPickerActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$b;->b:Lim/diyalog/map/MapPickerActivity;

    iput-object p2, p0, Lim/diyalog/map/MapPickerActivity$b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$b;->b:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->g(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/android/extension/google/R$drawable;->picker_map_halfscreen_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$b;->b:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->h(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
