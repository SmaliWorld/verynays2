.class Lcom/useinsider/insider/InsiderCore$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderProduct;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$b;->a:Lcom/useinsider/insider/InsiderProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$b;->a:Lcom/useinsider/insider/InsiderProduct;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->q(Lcom/useinsider/insider/InsiderCore;)Z

    move-result v1

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v3

    iget-object v4, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v4}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v4

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore$b;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v5}, Lcom/useinsider/insider/InsiderCore;->i(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/v0;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/useinsider/insider/h0;->a(Lcom/useinsider/insider/InsiderProduct;ZLandroid/app/Activity;Lcom/useinsider/insider/q;Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/v0;)V

    return-void
.end method
