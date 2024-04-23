.class public Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lpp;Lv20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->b(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
