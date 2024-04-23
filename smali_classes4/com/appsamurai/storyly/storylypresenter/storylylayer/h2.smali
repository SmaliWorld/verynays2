.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/h2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StorylySwipeActionView.kt"


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h2;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h2;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
