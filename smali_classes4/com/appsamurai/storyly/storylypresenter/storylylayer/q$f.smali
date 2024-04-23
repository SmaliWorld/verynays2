.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;
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


# direct methods
.method public constructor <init>(Landroidx/emoji/widget/EmojiTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;->a:Landroidx/emoji/widget/EmojiTextView;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v0, v1, v2, v3}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;->a:Landroidx/emoji/widget/EmojiTextView;

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;->a:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;->a:Landroidx/emoji/widget/EmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/emoji/widget/EmojiTextView;->setVisibility(I)V

    return-void
.end method
