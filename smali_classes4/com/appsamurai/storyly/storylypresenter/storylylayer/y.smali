.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/y;
.super Ljava/lang/Object;
.source "StorylyImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method
