.class Lcom/useinsider/insider/y0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/y0;->b(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/j;

.field final synthetic b:Lcom/useinsider/insider/s$e;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/j;Lcom/useinsider/insider/s$e;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/y0$a;->a:Lcom/useinsider/insider/j;

    iput-object p2, p0, Lcom/useinsider/insider/y0$a;->b:Lcom/useinsider/insider/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/useinsider/insider/y0$a;->a:Lcom/useinsider/insider/j;

    iget-object v0, p0, Lcom/useinsider/insider/y0$a;->b:Lcom/useinsider/insider/s$e;

    invoke-virtual {v0}, Lcom/useinsider/insider/s$e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/useinsider/insider/j;->a(IILjava/lang/String;)V

    return-void
.end method
