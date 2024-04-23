.class Lcom/useinsider/insider/y0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:F

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(FLandroid/widget/TextView;)V
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/y0$b;->b:F

    iput-object p2, p0, Lcom/useinsider/insider/y0$b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/useinsider/insider/y0$b;->a:F

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/y0$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/useinsider/insider/y0$b;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/useinsider/insider/y0$b;->a:F

    iget-object v1, p0, Lcom/useinsider/insider/y0$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/y0$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/useinsider/insider/y0$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
