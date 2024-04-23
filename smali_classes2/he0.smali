.class public Lhe0;
.super Lje0;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/PlatformDisplayList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0$i;,
        Lhe0$g;,
        Lhe0$k;,
        Lhe0$j;,
        Lhe0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Ltg0;",
        ">",
        "Lje0<",
        "TT;>;",
        "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lqg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lke0;

.field public final n:Lhe0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public s:Lhe0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lhe0$i;

.field public u:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lhe0$k;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lhe0$j;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg0;ZIILje0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg0<",
            "TT;>;ZII",
            "Lje0$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lje0;-><init>(Lje0$f;)V

    .line 2
    new-instance p5, Lhe0$h;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lhe0$h;-><init>(Lhe0;Lhe0$a;)V

    iput-object p5, p0, Lhe0;->n:Lhe0$h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhe0;->o:I

    .line 18
    iput-boolean v0, p0, Lhe0;->x:Z

    .line 19
    iput-boolean v0, p0, Lhe0;->y:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe0;->z:Ljava/util/ArrayList;

    .line 26
    iput-boolean p2, p0, Lhe0;->p:Z

    .line 27
    iput p3, p0, Lhe0;->q:I

    .line 28
    iput p4, p0, Lhe0;->r:I

    .line 30
    iput-object p1, p0, Lhe0;->l:Lqg0;

    .line 31
    new-instance p2, Lke0;

    invoke-direct {p2}, Lke0;-><init>()V

    iput-object p2, p0, Lhe0;->m:Lke0;

    .line 32
    new-instance p2, Lim/diyalog/runtime/mvvm/ValueModel;

    sget-object p3, Lhe0$k;->a:Lhe0$k;

    const-string p4, "display_list.state"

    invoke-direct {p2, p4, p3}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lhe0;->u:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 34
    invoke-interface {p1, p5}, Lqg0;->a(Lrg0;)V

    return-void
.end method

.method public static synthetic a(Lhe0;)Lke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0;->m:Lke0;

    return-object p0
.end method

.method public static synthetic a(Lhe0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lhe0;->x:Z

    return p1
.end method

.method public static synthetic b(Lhe0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lhe0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lhe0;->y:Z

    return p1
.end method

.method public static synthetic c(Lhe0;)Lhe0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0;->t:Lhe0$i;

    return-object p0
.end method

.method public static synthetic d(Lhe0;)I
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->o:I

    return p0
.end method


# virtual methods
.method public final a(Lsg0;I)Lsg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg0<",
            "TT;>;I)",
            "Lsg0<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lhe0$f;

    invoke-direct {v0, p0, p2, p1}, Lhe0$f;-><init>(Lhe0;ILsg0;)V

    return-object v0
.end method

.method public a(JZ)V
    .locals 3

    .line 25
    invoke-static {}, Ln60;->a()V

    .line 27
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    if-eqz v0, :cond_0

    sget-object v1, Lhe0$j;->c:Lhe0$j;

    if-ne v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v0, Lhe0$j;->c:Lhe0$j;

    iput-object v0, p0, Lhe0;->v:Lhe0$j;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 33
    invoke-static {}, Lpe0;->a()Loe0;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lje0;->a(Loe0;Z)V

    .line 36
    :cond_1
    iget-object p3, p0, Lhe0;->u:Lim/diyalog/runtime/mvvm/ValueModel;

    sget-object v1, Lhe0$k;->a:Lhe0$k;

    invoke-virtual {p3, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lhe0;->y:Z

    .line 39
    iget p3, p0, Lhe0;->o:I

    add-int/2addr p3, v0

    iput p3, p0, Lhe0;->o:I

    .line 40
    iget-object p3, p0, Lhe0;->m:Lke0;

    invoke-virtual {p3}, Lke0;->l()V

    .line 41
    iget-object p3, p0, Lhe0;->z:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object p3, p0, Lhe0;->l:Lqg0;

    iget v0, p0, Lhe0;->q:I

    new-instance v1, Lhe0$b;

    invoke-direct {v1, p0}, Lhe0$b;-><init>(Lhe0;)V

    iget v2, p0, Lhe0;->o:I

    invoke-virtual {p0, v1, v2}, Lhe0;->a(Lsg0;I)Lsg0;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lqg0;->a(JILsg0;)V

    return-void
.end method

.method public a(Lhe0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lhe0;->s:Lhe0$g;

    return-void
.end method

.method public a(Lhe0$i;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lhe0;->t:Lhe0$i;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 44
    invoke-static {}, Ln60;->a()V

    .line 46
    iget-boolean v0, p0, Lhe0;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    if-eqz v0, :cond_0

    sget-object v1, Lhe0$j;->d:Lhe0$j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhe0;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lhe0$j;->d:Lhe0$j;

    iput-object v0, p0, Lhe0;->v:Lhe0$j;

    .line 58
    iput-object p1, p0, Lhe0;->w:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 61
    invoke-static {}, Lpe0;->a()Loe0;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lje0;->a(Loe0;Z)V

    .line 64
    :cond_1
    iget-object p2, p0, Lhe0;->u:Lim/diyalog/runtime/mvvm/ValueModel;

    sget-object v1, Lhe0$k;->a:Lhe0$k;

    invoke-virtual {p2, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lhe0;->y:Z

    .line 67
    iget p2, p0, Lhe0;->o:I

    add-int/2addr p2, v0

    iput p2, p0, Lhe0;->o:I

    .line 68
    iget-object p2, p0, Lhe0;->m:Lke0;

    invoke-virtual {p2}, Lke0;->m()V

    .line 69
    iget-object p2, p0, Lhe0;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object p2, p0, Lhe0;->l:Lqg0;

    iget v0, p0, Lhe0;->q:I

    new-instance v1, Lhe0$c;

    invoke-direct {v1, p0}, Lhe0$c;-><init>(Lhe0;)V

    iget v2, p0, Lhe0;->o:I

    invoke-virtual {p0, v1, v2}, Lhe0;->a(Lsg0;I)Lsg0;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lqg0;->a(Ljava/lang/String;ILsg0;)V

    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Query can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Global DisplayList can\'t perform search"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 4
    invoke-static {}, Ln60;->a()V

    .line 8
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    if-eqz v0, :cond_0

    sget-object v1, Lhe0$j;->a:Lhe0$j;

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lhe0$j;->a:Lhe0$j;

    iput-object v0, p0, Lhe0;->v:Lhe0$j;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhe0;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lpe0;->a()Loe0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lje0;->a(Loe0;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lhe0;->u:Lim/diyalog/runtime/mvvm/ValueModel;

    sget-object v0, Lhe0$k;->a:Lhe0$k;

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Lhe0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhe0;->o:I

    .line 21
    iget-object p1, p0, Lhe0;->m:Lke0;

    invoke-virtual {p1}, Lke0;->m()V

    .line 22
    iget-object p1, p0, Lhe0;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object p1, p0, Lhe0;->l:Lqg0;

    iget v0, p0, Lhe0;->q:I

    new-instance v1, Lhe0$a;

    invoke-direct {v1, p0}, Lhe0$a;-><init>(Lhe0;)V

    iget v2, p0, Lhe0;->o:I

    invoke-virtual {p0, v1, v2}, Lhe0;->a(Lsg0;I)Lsg0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqg0;->a(ILsg0;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    invoke-static {}, Ln60;->a()V

    .line 5
    invoke-virtual {p0}, Lje0;->c()I

    move-result v0

    iget v1, p0, Lhe0;->r:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhe0;->s:Lhe0$g;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lhe0$g;->a()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhe0;->h()V

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lhe0;->r:I

    if-ge p1, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lhe0;->g()V

    .line 19
    :cond_2
    iget-object v0, p0, Lhe0;->s:Lhe0$g;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lje0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    invoke-interface {v0, p1}, Lhe0$g;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-static {}, Ln60;->a()V

    .line 4
    iget-boolean v0, p0, Lhe0;->p:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhe0;->l:Lqg0;

    iget-object v1, p0, Lhe0;->n:Lhe0$h;

    invoke-interface {v0, v1}, Lqg0;->b(Lrg0;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Global DisplayList can\'t be disposed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe0;->p:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    sget-object v1, Lhe0$j;->d:Lhe0$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-boolean v0, p0, Lhe0;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhe0;->y:Z

    .line 12
    iget v0, p0, Lhe0;->o:I

    .line 13
    new-instance v1, Lhe0$e;

    invoke-direct {v1, p0, v0}, Lhe0$e;-><init>(Lhe0;I)V

    iget v0, p0, Lhe0;->o:I

    invoke-virtual {p0, v1, v0}, Lhe0;->a(Lsg0;I)Lsg0;

    move-result-object v7

    .line 39
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    sget-object v1, Lhe0$j;->d:Lhe0$j;

    if-eq v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lhe0;->l:Lqg0;

    iget-object v1, p0, Lhe0;->m:Lke0;

    invoke-virtual {v1}, Lke0;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lhe0;->q:I

    invoke-interface {v0, v1, v2, v3, v7}, Lqg0;->b(JILsg0;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lhe0;->l:Lqg0;

    iget-object v3, p0, Lhe0;->w:Ljava/lang/String;

    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Lhe0;->q:I

    invoke-interface/range {v2 .. v7}, Lqg0;->b(Ljava/lang/String;JILsg0;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 5
    iget-boolean v0, p0, Lhe0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhe0;->x:Z

    .line 16
    iget v0, p0, Lhe0;->o:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    new-instance v1, Lhe0$d;

    invoke-direct {v1, p0, v0}, Lhe0$d;-><init>(Lhe0;I)V

    iget v0, p0, Lhe0;->o:I

    invoke-virtual {p0, v1, v0}, Lhe0;->a(Lsg0;I)Lsg0;

    move-result-object v7

    .line 48
    iget-object v0, p0, Lhe0;->v:Lhe0$j;

    sget-object v1, Lhe0$j;->d:Lhe0$j;

    if-eq v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lhe0;->l:Lqg0;

    iget-object v1, p0, Lhe0;->m:Lke0;

    invoke-virtual {v1}, Lke0;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lhe0;->q:I

    invoke-interface {v0, v1, v2, v3, v7}, Lqg0;->c(JILsg0;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lhe0;->l:Lqg0;

    iget-object v3, p0, Lhe0;->w:Ljava/lang/String;

    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Lhe0;->q:I

    invoke-interface/range {v2 .. v7}, Lqg0;->a(Ljava/lang/String;JILsg0;)V

    :goto_0
    return-void
.end method

.method public initCenter(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhe0;->a(JZ)V

    return-void
.end method

.method public initEmpty()V
    .locals 2

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lhe0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lhe0$j;->a:Lhe0$j;

    iput-object v0, p0, Lhe0;->v:Lhe0$j;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhe0;->w:Ljava/lang/String;

    .line 7
    invoke-static {}, Lpe0;->a()Loe0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lje0;->a(Loe0;)V

    .line 9
    iget-object v0, p0, Lhe0;->u:Lim/diyalog/runtime/mvvm/ValueModel;

    sget-object v1, Lhe0$k;->a:Lhe0$k;

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 10
    iget v0, p0, Lhe0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe0;->o:I

    .line 11
    iget-object v0, p0, Lhe0;->m:Lke0;

    invoke-virtual {v0}, Lke0;->b()V

    return-void
.end method

.method public initTop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhe0;->a(Z)V

    return-void
.end method
