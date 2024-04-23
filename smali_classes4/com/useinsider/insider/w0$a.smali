.class Lcom/useinsider/insider/w0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/w0;->a(IIILjava/lang/String;Lcom/useinsider/insider/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/j;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/w0;Lcom/useinsider/insider/j;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/w0$a;->a:Lcom/useinsider/insider/j;

    iput p3, p0, Lcom/useinsider/insider/w0$a;->b:I

    iput-object p4, p0, Lcom/useinsider/insider/w0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/w0$a;->a:Lcom/useinsider/insider/j;

    iget p2, p0, Lcom/useinsider/insider/w0$a;->b:I

    iget-object v0, p0, Lcom/useinsider/insider/w0$a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v1, p2, v0}, Lcom/useinsider/insider/j;->a(IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
