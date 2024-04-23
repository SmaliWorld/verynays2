.class public Lvj0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lvj0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lfk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvj0;->b:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lvj0;->c:Landroid/content/Context;

    .line 11
    new-instance p1, Lfk0;

    invoke-direct {p1}, Lfk0;-><init>()V

    iput-object p1, p0, Lvj0;->e:Lfk0;

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->s0()Lr30;

    move-result-object v0

    invoke-virtual {v0}, Lr30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lvj0$a;

    invoke-direct {v1, p0}, Lvj0$a;-><init>(Lvj0;)V

    invoke-virtual {p1, v0, v1}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    .line 20
    new-instance p1, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "fast_share.selected"

    invoke-direct {p1, v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lvj0;->d:Lim/diyalog/runtime/mvvm/ValueModel;

    return-void
.end method

.method public static synthetic a(Lvj0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lvj0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lvj0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lvj0;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lvj0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0}, Lvj0;->c()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lvj0$b;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvj0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvj0;->d:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lvj0;->d:Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lvj0;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->e:Lfk0;

    invoke-virtual {v0}, Lfk0;->a()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lvj0$b;

    invoke-virtual {p0, p1, p2}, Lvj0;->a(Lvj0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvj0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lvj0$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvj0$b;
    .locals 1

    .line 2
    new-instance p2, Lvj0$b;

    sget v0, Lim/diyalog/sdk/R$layout;->share_menu_fast_share:I

    invoke-virtual {p0, v0, p1}, Lvj0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvj0$b;-><init>(Lvj0;Landroid/view/View;)V

    return-object p2
.end method
