.class public final Lcom/appsamurai/storyly/storylypresenter/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->c(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/managers/storage/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x55d4a80

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/e0;->o:Z

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l1;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 10
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 13
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 16
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v3, "y"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->i()V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
