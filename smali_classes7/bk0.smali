.class public Lbk0;
.super Lg90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90<",
        "Lim/diyalog/core/entity/Dialog;",
        "Lak0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Leo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhe0;Leo0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;",
            "Leo0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90;-><init>(Lhe0;)V

    .line 2
    iput-object p3, p0, Lbk0;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbk0;->d:Leo0;

    return-void
.end method

.method public static synthetic a(Lbk0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lbk0;)Leo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk0;->d:Leo0;

    return-object p0
.end method


# virtual methods
.method public a(Lak0;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lak0;->b()V

    return-void
.end method

.method public a(Lak0;ILim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lg90;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p3, v1}, Lak0;->a(Lim/diyalog/core/entity/Dialog;Z)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V
    .locals 0

    .line 2
    check-cast p1, Lak0;

    check-cast p3, Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lbk0;->a(Lak0;ILim/diyalog/core/entity/Dialog;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lak0;
    .locals 5

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    new-instance p2, Lbk0$a;

    invoke-direct {p2, p0}, Lbk0$a;-><init>(Lbk0;)V

    iget-object v0, p0, Lbk0;->e:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lbk0;->d:Leo0;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-class v0, Lak0;

    invoke-virtual {p1, v0, p2, v3}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lak0;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lak0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lak0;

    invoke-virtual {p0, p1}, Lbk0;->a(Lak0;)V

    return-void
.end method
