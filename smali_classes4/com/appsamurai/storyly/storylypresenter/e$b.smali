.class public final Lcom/appsamurai/storyly/storylypresenter/e$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/e$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/e$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->d()V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/e$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->a()V

    return-void
.end method
