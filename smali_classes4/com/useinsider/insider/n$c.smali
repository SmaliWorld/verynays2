.class Lcom/useinsider/insider/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/d;

.field final synthetic b:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;Lcom/useinsider/insider/d;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$c;->b:Lcom/useinsider/insider/n;

    iput-object p2, p0, Lcom/useinsider/insider/n$c;->a:Lcom/useinsider/insider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n$c;->a:Lcom/useinsider/insider/d;

    invoke-interface {v0}, Lcom/useinsider/insider/d;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/n$c;->a:Lcom/useinsider/insider/d;

    iget-object v1, p0, Lcom/useinsider/insider/n$c;->b:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->m(Lcom/useinsider/insider/n;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/useinsider/insider/d;->a(Landroid/view/View;)V

    return-void
.end method
