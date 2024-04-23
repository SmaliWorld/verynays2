.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/widget/EmojiTextView;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;


# direct methods
.method public constructor <init>(Landroidx/emoji/widget/EmojiTextView;Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/emoji/widget/EmojiTextView;->setY(F)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;->a:Landroidx/emoji/widget/EmojiTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
