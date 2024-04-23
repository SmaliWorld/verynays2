.class public Lik0;
.super Lg90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90<",
        "Lsq;",
        "Ljk0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Leo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe0;Leo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhe0<",
            "Lsq;",
            ">;",
            "Leo0<",
            "Lsq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg90;-><init>(Lhe0;)V

    .line 2
    iput-object p1, p0, Lik0;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lik0;->f:Leo0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V
    .locals 0

    .line 1
    check-cast p1, Ljk0;

    check-cast p3, Lsq;

    invoke-virtual {p0, p1, p2, p3}, Lik0;->a(Ljk0;ILsq;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lik0;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljk0;ILsq;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lik0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lg90;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, p3, v0, v2}, Ljk0;->a(Lsq;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljk0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljk0;
    .locals 1

    .line 2
    new-instance p1, Ljk0;

    iget-object p2, p0, Lik0;->d:Landroid/content/Context;

    iget-object v0, p0, Lik0;->f:Leo0;

    invoke-direct {p1, p2, v0}, Ljk0;-><init>(Landroid/content/Context;Leo0;)V

    return-object p1
.end method
