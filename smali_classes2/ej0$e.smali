.class public Lej0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lej0;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$e;->a:Lej0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lej0;Lej0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lej0$e;-><init>(Lej0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->r:Landroid/widget/TextView;

    sget v1, Lim/diyalog/sdk/R$string;->chat_doc_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->n:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->ic_cloud_download_white_36dp:I

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 10
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->u:Lcom/droidkit/progress/CircularView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 12
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->u:Lcom/droidkit/progress/CircularView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 14
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->r:Landroid/widget/TextView;

    sget v1, Lim/diyalog/sdk/R$string;->chat_doc_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->n:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->u:Lcom/droidkit/progress/CircularView;

    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 24
    iget-object v0, p0, Lej0$e;->a:Lej0;

    iget-object v0, v0, Lej0;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->u:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->r:Landroid/widget/TextView;

    sget v0, Lim/diyalog/sdk/R$string;->chat_doc_open:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->n:Landroid/view/View;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lej0$e;->a:Lej0;

    iget-object p1, p1, Lej0;->u:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void
.end method
