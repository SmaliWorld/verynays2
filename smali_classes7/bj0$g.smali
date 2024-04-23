.class public Lbj0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$g;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj0;Lbj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbj0$g;-><init>(Lbj0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object v0

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->c(Lbj0;)V

    .line 5
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->f(Lbj0;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 2
    iget-object p1, p0, Lbj0$g;->a:Lbj0;

    invoke-static {p1}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object p1

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->e(Lbj0;)Lcom/droidkit/progress/CircularView;

    move-result-object v0

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->c(Lbj0;)V

    .line 5
    iget-object v0, p0, Lbj0$g;->a:Lbj0;

    invoke-static {v0}, Lbj0;->f(Lbj0;)V

    return-void
.end method
