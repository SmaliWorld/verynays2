.class Lcom/useinsider/insider/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    iput-object p2, p0, Lcom/useinsider/insider/n$f;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/useinsider/insider/n$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/useinsider/insider/n$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/useinsider/insider/n$f;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->k(Lcom/useinsider/insider/n;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->k(Lcom/useinsider/insider/n;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/useinsider/insider/R$id;->insiderLayout:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/useinsider/insider/n$f;->a:I

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    iget-boolean v3, p0, Lcom/useinsider/insider/n$f;->c:Z

    invoke-static {v2, v1, v3}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout;Z)V

    iget-object v1, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;Z)V

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    iget-boolean v3, p0, Lcom/useinsider/insider/n$f;->c:Z

    invoke-static {v2, v1, v3}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout;Z)V

    iget-object v1, p0, Lcom/useinsider/insider/n$f;->d:Lcom/useinsider/insider/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;Z)V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/useinsider/insider/n$f;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
