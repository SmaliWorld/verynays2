.class public Lb40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb50;

.field public b:Lb50;

.field public c:Ldq;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/entity/ManageCallEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lb50;

    const-string v0, "manageCallEvent"

    const-string v1, "NO_EVENT"

    invoke-direct {p1, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb40;->a:Lb50;

    .line 5
    new-instance p1, Lb50;

    const-string v0, "manageCallEventForMain"

    invoke-direct {p1, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb40;->b:Lb50;

    .line 6
    new-instance p1, Ldq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ldq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lb40;->c:Ldq;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb40;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lb50;
    .locals 2

    .line 3
    iget-object v0, p0, Lb40;->b:Lb50;

    const-string v1, "NO_EVENT"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb40;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lb40;->b:Lb50;

    return-object v0
.end method

.method public a(Ldq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb40;->c:Ldq;

    .line 2
    iget-object v0, p0, Lb40;->a:Lb50;

    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lb50;
    .locals 3

    .line 7
    iget-object v0, p0, Lb40;->a:Lb50;

    const-string v1, "NO_EVENT"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ldq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Ldq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lb40;->c:Ldq;

    .line 9
    iget-object v0, p0, Lb40;->a:Lb50;

    return-object v0
.end method

.method public b(Ldq;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb40;->c:Ldq;

    .line 2
    iget-object v0, p0, Lb40;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Ldq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3;

    .line 4
    iget-object v2, p0, Lb40;->d:Ljava/util/ArrayList;

    new-instance v3, Lim/diyalog/core/entity/ManageCallEventData;

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lim/diyalog/core/entity/ManageCallEventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb40;->b:Lb50;

    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ldq;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->c:Ldq;

    .line 2
    invoke-virtual {p0}, Lb40;->e()V

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/entity/ManageCallEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb40;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb40;->a:Lb50;

    const-string v1, "NO_EVENT"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ldq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Ldq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lb40;->c:Ldq;

    .line 3
    iget-object v1, p0, Lb40;->b:Lb50;

    invoke-virtual {v0}, Ldq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->changeNoNotification(Ljava/lang/Object;)Z

    return-void
.end method
