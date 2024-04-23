.class public final Lcom/appsamurai/storyly/util/ui/k$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/ui/k;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/k;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$c;->a:Lcom/appsamurai/storyly/util/ui/k;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$c;->a:Lcom/appsamurai/storyly/util/ui/k;

    .line 2
    iget-boolean v0, p1, Lcom/appsamurai/storyly/util/ui/k;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/appsamurai/storyly/util/ui/k;->B:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/appsamurai/storyly/util/ui/k;->D:Z

    :cond_0
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
