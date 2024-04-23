.class public Lxk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-static {p1}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {v1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object v1

    sget v3, Lim/diyalog/sdk/R$drawable;->bar_clear_search:I

    invoke-static {v1, v3}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;I)V

    .line 8
    iget-object v1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {v1, p1}, Lxk0;->a(Lxk0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lxk0$b;->a:Lxk0;

    iget-object v1, v1, Lxk0;->c:Lil0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v1, p0, Lxk0$b;->a:Lxk0;

    iput-object v3, v1, Lxk0;->c:Lil0;

    .line 14
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxk0$b;->a:Lxk0;

    invoke-static {v2}, Lxk0;->d(Lxk0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lxk0$b;->a:Lxk0;

    invoke-static {v2}, Lxk0;->d(Lxk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxk0$b;->a:Lxk0;

    invoke-static {v2}, Lxk0;->d(Lxk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lxk0$b;->a:Lxk0;

    new-instance v1, Lxk0$b$a;

    invoke-static {v0}, Lxk0;->a(Lxk0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v3, p1, v2}, Lxk0$b$a;-><init>(Lxk0$b;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lxk0;->c:Lil0;

    .line 59
    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->b(Lxk0;)Lhl0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->a(Lxk0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    :cond_4
    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    iget-object p1, p1, Lxk0;->c:Lil0;

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-virtual {p1}, Lxk0;->a()V

    const/4 p1, 0x1

    return p1
.end method
