.class final Lcom/commencis/appconnect/sdk/autocollect/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(I)Lcom/commencis/appconnect/sdk/autocollect/component/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/commencis/appconnect/sdk/autocollect/component/b<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->findViewById(I)Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    :goto_0
    return-object v1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final a(ILjava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method final a(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V

    return-void
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method final b()Landroid/graphics/Rect;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->d()I

    move-result v0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final g()Lcom/commencis/appconnect/sdk/autocollect/component/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/autocollect/component/b<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->f()Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    :cond_1
    return-object v1
.end method

.method final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
