.class public Lkk0;
.super Lyi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lhe0;Lzi0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lfq;",
            ">;",
            "Lzi0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyi0;-><init>(Lhe0;Lzi0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhj0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhj0;
    .locals 1

    .line 2
    new-instance p2, Lkk0$a;

    sget v0, Lim/diyalog/sdk/R$layout;->adapter_document:I

    invoke-virtual {p0, v0, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p0, p1}, Lkk0$a;-><init>(Lkk0;Lyi0;Landroid/view/View;)V

    return-object p2
.end method
