.class public Lxk0$b$a;
.super Lil0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0$b;->onQueryTextChange(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lxk0$b;


# direct methods
.method public constructor <init>(Lxk0$b;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0$b$a;->k:Lxk0$b;

    invoke-direct {p0, p2, p3, p4}, Lil0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object v0, v0, Lxk0$b;->a:Lxk0;

    const/4 v1, 0x0

    iput-object v1, v0, Lxk0;->c:Lil0;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object p1, p1, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->e(Lxk0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object p1, p1, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->e(Lxk0;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->picker_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object p1, p1, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->f(Lxk0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object p1, p1, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->g(Lxk0;)Lvk0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxk0$b$a;->k:Lxk0$b;

    iget-object v0, v0, Lxk0$b;->a:Lxk0;

    invoke-static {v0, p1}, Lxk0;->a(Lxk0;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
