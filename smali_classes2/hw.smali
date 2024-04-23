.class public Lhw;
.super Lgt;
.source "SourceFile"

# interfaces
.implements Lkd0;


# instance fields
.field public b:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc70;

.field public h:Lc70;

.field public i:Lc70;

.field public j:Lc70;

.field public k:Lc70;

.field public l:Lc70;

.field public m:Lc70;

.field public n:Lc70;

.field public o:Lc70;

.field public p:Lim/diyalog/runtime/mvvm/MVVMCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lvp;",
            "Lf30;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lpg0<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lpg0<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lc70;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lc70;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lzg0;

.field public final v:Lim/diyalog/runtime/mvvm/MVVMCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lyp;",
            "Lj30;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lh30;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw;->q:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw;->r:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw;->s:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw;->t:Ljava/util/HashMap;

    .line 12
    new-instance p1, Lh30;

    invoke-direct {p1}, Lh30;-><init>()V

    iput-object p1, p0, Lhw;->w:Lh30;

    .line 16
    sget-object p1, Lf30;->f:Lim/diyalog/runtime/mvvm/ValueModelCreator;

    sget-object v0, Lvp;->h:Ls90;

    sget-object v1, Lvp;->i:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    const-string v2, "chat_states"

    invoke-static {v2, p1, v0, v1}, Lp60;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;Lim/diyalog/runtime/mvvm/ValueDefaultCreator;)Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    iput-object p1, p0, Lhw;->p:Lim/diyalog/runtime/mvvm/MVVMCollection;

    .line 20
    sget-object p1, Lj30;->d:Lim/diyalog/runtime/mvvm/ValueModelCreator;

    sget-object v0, Lyp;->e:Ls90;

    const-string v1, "dialogs_desc"

    invoke-static {v1, p1, v0}, Lp60;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    iput-object p1, p0, Lhw;->v:Lim/diyalog/runtime/mvvm/MVVMCollection;

    .line 21
    new-instance p1, Lzg0;

    const-string v0, "chat_cursor"

    invoke-static {v0}, Lp60;->b(Ljava/lang/String;)Log0;

    move-result-object v0

    invoke-direct {p1, v0}, Lzg0;-><init>(Log0;)V

    iput-object p1, p0, Lhw;->u:Lzg0;

    .line 22
    sget-object p1, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    const-string v0, "dialogs_1"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lhw;->b:Lpg0;

    .line 23
    sget-object p1, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    const-string v0, "dialogs_secure_bot_1"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lhw;->c:Lpg0;

    .line 24
    sget-object p1, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    const-string v0, "dialogs_insecure_bot_1"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lhw;->d:Lpg0;

    .line 25
    sget-object p1, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    const-string v0, "dialogs_secure_human_1"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lhw;->e:Lpg0;

    .line 26
    sget-object p1, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    const-string v0, "dialogs_insecure_human_1"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lhw;->f:Lpg0;

    return-void
.end method

.method public static synthetic a(Lhw;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->h:Lc70;

    return-object p0
.end method


# virtual methods
.method public A()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->e:Lpg0;

    return-object v0
.end method

.method public B()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->n:Lc70;

    return-object v0
.end method

.method public C()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->d:Lpg0;

    return-object v0
.end method

.method public D()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->f:Lpg0;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    new-instance v0, Lhw$c;

    invoke-direct {v0, p0}, Lhw$c;-><init>(Lhw;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->g:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhw;->h:Lc70;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhw;->i:Lc70;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lhw;->j:Lc70;

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lhw;->k:Lc70;

    if-eqz v0, :cond_4

    .line 14
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lhw;->l:Lc70;

    if-eqz v0, :cond_5

    .line 17
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lhw;->m:Lc70;

    if-eqz v0, :cond_6

    .line 20
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lhw;->n:Lc70;

    if-eqz v0, :cond_7

    .line 23
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lhw;->o:Lc70;

    if-eqz v0, :cond_8

    .line 26
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    .line 30
    sget-object v2, Lb80;->a:Lb80;

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p0, Lhw;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    .line 35
    sget-object v2, Lb80;->a:Lb80;

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_a
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v0, p0, Lhw;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$j;

    invoke-direct {v1, p0}, Lhw$j;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/dialogs"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->g:Lc70;

    .line 8
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$k;

    invoke-direct {v1, p0}, Lhw$k;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/dialogs/history"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->h:Lc70;

    .line 15
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$l;

    invoke-direct {v1, p0}, Lhw$l;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/dialogs/archived"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->i:Lc70;

    .line 22
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$m;

    invoke-direct {v1, p0}, Lhw$m;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/dialogs/grouped"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->j:Lc70;

    .line 31
    :cond_0
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$n;

    invoke-direct {v1, p0}, Lhw$n;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/read/own"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->k:Lc70;

    .line 37
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$o;

    invoke-direct {v1, p0}, Lhw$o;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 42
    const-string v2, "heavy"

    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v3, "diyalog/plain/read"

    .line 43
    invoke-virtual {v0, v1, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->l:Lc70;

    .line 49
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$p;

    invoke-direct {v1, p0}, Lhw$p;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/plain/receive"

    .line 55
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->m:Lc70;

    .line 61
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$q;

    invoke-direct {v1, p0}, Lhw$q;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/sender/small"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->n:Lc70;

    .line 68
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhw$r;

    invoke-direct {v1, p0}, Lhw$r;-><init>(Lhw;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/deletions"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lhw;->o:Lc70;

    .line 76
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "peer_chat_opened"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "peer_chat_closed"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "app_visible_changed"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method

.method public a(Llq;JLjava/lang/String;)Ld30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v6, Lhw$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhw$h;-><init>(Lhw;Llq;JLjava/lang/String;)V

    return-object v6
.end method

.method public a(Llq;Ljava/lang/String;J)Ld30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/lang/String;",
            "J)",
            "Ld30<",
            "Lel;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->C()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->e(Llq;)V

    .line 10
    new-instance v0, Lhw$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhw$e;-><init>(Lhw;Ljava/lang/String;Llq;J)V

    return-object v0
.end method

.method public a(Lld0;)V
    .locals 1

    .line 37
    instance-of v0, p1, Lzs;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lzs;

    invoke-virtual {p1}, Lzs;->b()Llq;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lhw;->e(Llq;)V

    .line 40
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    new-instance v0, Llw$d;

    invoke-direct {v0}, Llw$d;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lys;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lys;

    invoke-virtual {p1}, Lys;->b()Llq;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lhw;->e(Llq;)V

    .line 44
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    new-instance v0, Llw$b;

    invoke-direct {v0}, Llw$b;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lat;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Lat;

    invoke-virtual {p1}, Lat;->b()Llq;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lhw;->e(Llq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Llq;Lar;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v1, Luw$c;

    invoke-direct {v1, p1, p2}, Luw$c;-><init>(Llq;Lar;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v7, Luw$j;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luw$j;-><init>(Llq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;IIILer;Ljava/lang/String;)V
    .locals 13

    .line 21
    invoke-static/range {p7 .. p7}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v0

    move-object v1, p0

    .line 22
    iget-object v2, v1, Lhw;->n:Lc70;

    new-instance v12, Luw$o;

    .line 23
    invoke-interface {v0}, Lod0;->getSize()I

    move-result v11

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Luw$o;-><init>(Llq;Ljava/lang/String;IIILer;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2, v12}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;IILer;Ljava/lang/String;)V
    .locals 12

    .line 16
    invoke-static/range {p6 .. p6}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v0

    move-object v1, p0

    .line 17
    iget-object v2, v1, Lhw;->n:Lc70;

    new-instance v11, Luw$k;

    .line 19
    invoke-interface {v0}, Lod0;->getSize()I

    move-result v8

    move-object v3, v11

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p2

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Luw$k;-><init>(Llq;Ler;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    invoke-virtual {v2, v11}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 25
    invoke-static {p4}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lhw;->n:Lc70;

    new-instance v8, Luw$f;

    .line 28
    invoke-interface {v0}, Lod0;->getSize()I

    move-result v6

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Luw$f;-><init>(Llq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v1, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 13
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v8, Luw$n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Luw$n;-><init>(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;Ljava/lang/String;Ler;Ljava/lang/String;)V
    .locals 9

    .line 31
    invoke-static {p5}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object p5

    .line 32
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v8, Luw$h;

    .line 33
    invoke-interface {p5}, Lod0;->getSize()I

    move-result v5

    invoke-interface {p5}, Lod0;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Luw$h;-><init>(Llq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ler;)V

    .line 34
    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v1, Luw$p;

    invoke-direct {v1, p1, p2, p3, p4}, Luw$p;-><init>(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->C()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->e(Llq;)V

    .line 12
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v7, Luw$m;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Luw$m;-><init>(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v7}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lhw;->n:Lc70;

    new-instance v7, Luw$g;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luw$g;-><init>(Llq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;[J)V
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lhw;->i(Llq;)Lc70;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p2, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Llw$p;

    invoke-direct {v2, v1}, Llw$p;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lhw;->o:Lc70;

    new-instance v1, Lsw$b;

    invoke-direct {v1, p1, p2}, Lsw$b;-><init>(Llq;[J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Llq;JLjava/lang/String;)Ld30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lhw$i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhw$i;-><init>(Lhw;Llq;JLjava/lang/String;)V

    return-object v6
.end method

.method public final e(Llq;)V
    .locals 7

    const-string v0, "diyalog/conv_"

    const-string v1, "diyalog/conv_"

    .line 1
    iget-object v2, p0, Lhw;->s:Ljava/util/HashMap;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v4

    new-instance v5, Lhw$a;

    invoke-direct {v5, p0, p1}, Lhw$a;-><init>(Lhw;Llq;)V

    invoke-static {v5}, Lj70;->a(La70;)Lj70;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llq;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v4, v5, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lhw;->t:Ljava/util/HashMap;

    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v3

    new-instance v4, Lhw$b;

    invoke-direct {v4, p0, p1}, Lhw$b;-><init>(Lhw;Llq;)V

    invoke-static {v4}, Lj70;->a(La70;)Lj70;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llq;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/history"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v4, v0}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Llq;->b()Lmq;

    sget-object p1, Lmq;->a:Lmq;

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Llq;)Ly3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-nez p1, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ly3;

    sget-object v1, Lf4;->b:Lf4;

    invoke-virtual {p1}, Lwq;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lwq;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly3;-><init>(Lf4;IJ)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Laq;

    if-nez p1, :cond_2

    return-object v2

    .line 12
    :cond_2
    new-instance v0, Ly3;

    sget-object v1, Lf4;->c:Lf4;

    invoke-virtual {p1}, Laq;->g()I

    move-result v2

    invoke-virtual {p1}, Laq;->e()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly3;-><init>(Lf4;IJ)V

    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown peer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Llq;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw$g;

    invoke-direct {v0, p0, p1}, Lhw$g;-><init>(Lhw;Llq;)V

    return-object v0
.end method

.method public h(Llq;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw$f;

    invoke-direct {v0, p0, p1}, Lhw$f;-><init>(Lhw;Llq;)V

    return-object v0
.end method

.method public i(Llq;)Lc70;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhw;->e(Llq;)V

    .line 2
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhw;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Llq;)Lpg0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lpg0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    const-string v0, "chat_docs_"

    .line 1
    iget-object v1, p0, Lhw;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lhw;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lhw;->r:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfq;->i:Ls90;

    invoke-static {v0, v3}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lhw;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Llq;)Lpg0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lpg0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    const-string v0, "chat_"

    .line 1
    iget-object v1, p0, Lhw;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lhw;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lhw;->q:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfq;->i:Ls90;

    invoke-static {v0, v3}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lhw;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Llq;)Lc70;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhw;->e(Llq;)V

    .line 2
    iget-object v0, p0, Lhw;->s:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhw;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Llq;)Lf30;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->p:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lf30;

    return-object p1
.end method

.method public n()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->i:Lc70;

    return-object v0
.end method

.method public n(Llq;)V
    .locals 1

    .line 2
    new-instance v0, Lhw$d;

    invoke-direct {v0, p0, p1}, Lhw$d;-><init>(Lhw;Llq;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lvp;",
            "Lf30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->p:Lim/diyalog/runtime/mvvm/MVVMCollection;

    return-object v0
.end method

.method public p()Lzg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->u:Lzg0;

    return-object v0
.end method

.method public q()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lyp;",
            "Lj30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->v:Lim/diyalog/runtime/mvvm/MVVMCollection;

    return-object v0
.end method

.method public r()Lh30;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->w:Lh30;

    return-object v0
.end method

.method public s()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->g:Lc70;

    return-object v0
.end method

.method public t()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->b:Lpg0;

    return-object v0
.end method

.method public u()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->j:Lc70;

    return-object v0
.end method

.method public v()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->h:Lc70;

    return-object v0
.end method

.method public w()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lc70;

    return-object v0
.end method

.method public x()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->l:Lc70;

    return-object v0
.end method

.method public y()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->m:Lc70;

    return-object v0
.end method

.method public z()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw;->c:Lpg0;

    return-object v0
.end method
