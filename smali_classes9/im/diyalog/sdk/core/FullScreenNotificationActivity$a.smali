.class public Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
