.class public Lxk0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lxk0$d;->a:Lxk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxk0$d;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxk0$d;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    new-instance p2, Lxk0$d$a;

    invoke-direct {p2, p0}, Lxk0$d$a;-><init>(Lxk0$d;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lxk0$d;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-static {p1}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxk0$d;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$drawable;->bar_clear_search:I

    invoke-static {p1, p2}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;I)V

    :goto_0
    return-void
.end method
