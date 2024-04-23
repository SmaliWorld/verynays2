.class public Lui0;
.super Lg90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90<",
        "Lim/diyalog/core/entity/Contact;",
        "Lti0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe0;Landroid/content/Context;ZLeo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Leo0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90;-><init>(Lhe0;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lui0;->d:Ljava/util/HashSet;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lui0;->h:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lui0;->g:Landroid/content/Context;

    .line 16
    iput-boolean p3, p0, Lui0;->f:Z

    .line 17
    iput-object p4, p0, Lui0;->e:Leo0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V
    .locals 0

    .line 1
    check-cast p1, Lti0;

    check-cast p3, Lim/diyalog/core/entity/Contact;

    invoke-virtual {p0, p1, p2, p3}, Lui0;->a(Lti0;ILim/diyalog/core/entity/Contact;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lui0;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lti0;ILim/diyalog/core/entity/Contact;)V
    .locals 3

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p2

    invoke-virtual {p3}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Let;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lg90;->a(I)Lt90;

    move-result-object p2

    check-cast p2, Lim/diyalog/core/entity/Contact;

    invoke-virtual {p2}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Let;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    invoke-virtual {p3}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Let;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lui0;->h:Ljava/lang/String;

    iget-object v1, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-virtual {p3}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Lti0;->a(Lim/diyalog/core/entity/Contact;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()[Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lti0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lti0;
    .locals 3

    .line 2
    new-instance p1, Lti0;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lui0;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lui0;->f:Z

    iget-object v1, p0, Lui0;->g:Landroid/content/Context;

    iget-object v2, p0, Lui0;->e:Leo0;

    invoke-direct {p1, p2, v0, v1, v2}, Lti0;-><init>(Landroid/widget/FrameLayout;ZLandroid/content/Context;Leo0;)V

    return-object p1
.end method
