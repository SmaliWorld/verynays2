.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StorylySwipeActionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;

    .line 6
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
