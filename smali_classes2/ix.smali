.class public Lix;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lix;->g:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lix;->h:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llq;Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ln60;->a()V

    .line 8
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->j(Llq;)Lpg0;

    move-result-object p1

    const-string v0, "Message"

    invoke-static {p1, p2, v0}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public a(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->p()Lpg0;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public b(Llq;Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ln60;->a()V

    .line 9
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->k(Llq;)Lpg0;

    move-result-object v0

    const-string v1, "Message"

    invoke-static {v0, p2, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->m(Llq;)Lf30;

    move-result-object p1

    invoke-virtual {p1}, Lf30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p2, v0, v1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initCenter(J)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    :goto_0
    return-object p2
.end method

.method public b(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->t()Lpg0;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public c(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->n()Lpg0;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initEmpty()V

    return-object p1
.end method

.method public d(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->q()Lpg0;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public e(Llq;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lix;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lix;->a(Llq;Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object p1
.end method

.method public e(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ln60;->a()V

    .line 10
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->z()Lpg0;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public f(Llq;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lix;->g:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lix;->b(Llq;Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object p1
.end method

.method public f(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ln60;->a()V

    .line 10
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->o()Lpg0;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initEmpty()V

    return-object p1
.end method

.method public g(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->r()Lpg0;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public h(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->A()Lpg0;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public i(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->p()Lpg0;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initEmpty()V

    return-object p1
.end method

.method public j(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->s()Lpg0;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public k(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->C()Lpg0;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public l(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->q()Lpg0;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initEmpty()V

    return-object p1
.end method

.method public m(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->t()Lpg0;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public n()Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->b:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lix;->b(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    iput-object v0, p0, Lix;->b:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->b:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object v0
.end method

.method public n(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ln60;->a()V

    .line 10
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->D()Lpg0;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initTop()V

    return-object p1
.end method

.method public o()Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->c:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lix;->e(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    iput-object v0, p0, Lix;->c:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->c:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object v0
.end method

.method public o(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ln60;->a()V

    .line 10
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->r()Lpg0;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, p1, v1}, Lp60;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lim/diyalog/runtime/mvvm/PlatformDisplayList;->initEmpty()V

    return-object p1
.end method

.method public p()Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->e:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lix;->h(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    iput-object v0, p0, Lix;->e:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->e:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object v0
.end method

.method public q()Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->d:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lix;->k(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    iput-object v0, p0, Lix;->d:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->d:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object v0
.end method

.method public r()Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lix;->f:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lix;->n(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    iput-object v0, p0, Lix;->f:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lix;->f:Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    return-object v0
.end method
