.class public Lbj0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbj0$f;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj0;Ldr;Lbj0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj0$f;-><init>(Lbj0;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    invoke-static {v0}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object v0

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    iget-object v0, v0, Lbj0;->u:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->msg_audio_download_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    iget-object v0, v0, Lbj0;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    iget-object v0, v0, Lbj0;->u:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->msg_audio_download_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    invoke-static {v0}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 6
    iget-object p1, p0, Lbj0$f;->a:Lbj0;

    invoke-static {p1}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbj0$f;->a:Lbj0;

    iget-object p1, p1, Lbj0;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lbj0$f;->a:Lbj0;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbj0;->t:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lbj0$f;->a:Lbj0;

    invoke-static {p1}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbj0$f;->a:Lbj0;

    invoke-static {p1}, Lbj0;->c(Lbj0;)V

    .line 11
    iget-object p1, p0, Lbj0$f;->a:Lbj0;

    invoke-static {p1}, Lbj0;->f(Lbj0;)V

    return-void
.end method
