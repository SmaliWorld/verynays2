.class Lcom/useinsider/insider/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$d;->a:Lcom/useinsider/insider/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/useinsider/insider/n$d;->a:Lcom/useinsider/insider/n;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;I)I

    iget-object p1, p0, Lcom/useinsider/insider/n$d;->a:Lcom/useinsider/insider/n;

    invoke-static {p1, v0}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;Z)Z

    const/4 p1, 0x0

    return p1
.end method
