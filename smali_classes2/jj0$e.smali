.class public Ljj0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ljj0;


# direct methods
.method public constructor <init>(Ljj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0$e;->a:Ljj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj0;Ljj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljj0$e;-><init>(Ljj0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 13
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->t:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->t:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 8
    iget-object p1, p0, Ljj0$e;->a:Ljj0;

    iget-object p1, p1, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Ljj0$e;->a:Ljj0;

    iget-object p1, p1, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->t:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->conv_media_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljj0$e;->a:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void
.end method
