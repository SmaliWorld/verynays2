.class public Lok0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok0;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$c;->a:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-lt p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lok0$c;->a:Lok0;

    invoke-virtual {p1, p3}, Lok0;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lok0$c;->a:Lok0;

    invoke-static {p1}, Lok0;->f(Lok0;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lok0$c;->a:Lok0;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lok0;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lok0$c;->a:Lok0;

    invoke-virtual {p1, p3}, Lok0;->a(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
