.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;
.super Luk/co/senab/photoview/DefaultOnDoubleTapListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;Luk/co/senab/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-direct {p0, p2}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
