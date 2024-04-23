.class public final Lcom/appsamurai/storyly/storylypresenter/l;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StorylyGroupRecyclerView.kt"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/appsamurai/storyly/storylypresenter/c$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/storylypresenter/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/c$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/l;->c:Lcom/appsamurai/storyly/storylypresenter/c$c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->c:Lcom/appsamurai/storyly/storylypresenter/c$c;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/appsamurai/storyly/data/a0;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/l;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/a0;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
