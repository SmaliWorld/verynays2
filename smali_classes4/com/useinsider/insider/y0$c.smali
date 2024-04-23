.class Lcom/useinsider/insider/y0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/y0;->a(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/j;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/j;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/y0$c;->a:Lcom/useinsider/insider/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/y0$c$a;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/y0$c$a;-><init>(Lcom/useinsider/insider/y0$c;Landroid/view/View;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/useinsider/insider/y0$c;->a:Lcom/useinsider/insider/j;

    sget v1, Lcom/useinsider/insider/R$id;->button_position:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/useinsider/insider/R$id;->action:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/useinsider/insider/R$id;->action_helper:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/useinsider/insider/j;->a(IILjava/lang/String;)V

    return-void
.end method
