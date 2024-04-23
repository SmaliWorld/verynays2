.class public Lxv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv$r;,
        Lxv$o;,
        Lxv$q;,
        Lxv$w;,
        Lxv$v;,
        Lxv$x;,
        Lxv$z;,
        Lxv$y;,
        Lxv$t;,
        Lxv$u;,
        Lxv$n;,
        Lxv$s;,
        Lxv$p;
    }
.end annotation


# instance fields
.field public final i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxv$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxv;->j:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljt;->x()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->s()Z

    move-result p1

    iput-boolean p1, p0, Lxv;->i:Z

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lxv$p;->b(Lxv$p;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 47
    :cond_2
    invoke-static {p1, p3}, Lxv$p;->a(Lxv$p;F)F

    .line 49
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li40;

    .line 50
    new-instance v0, Lxv$b;

    invoke-direct {v0, p0, p2, p3}, Lxv$b;-><init>(Lxv;Li40;F)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(JLi40;)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lxv$f;

    invoke-direct {p1, p0, p3}, Lxv$f;-><init>(Lxv;Li40;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lxv$p;->a(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Lxv$g;

    invoke-direct {p2, p0, p3}, Lxv$g;-><init>(Lxv;Li40;)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lxv$p;->e(Lxv$p;)F

    move-result p2

    .line 26
    new-instance v0, Lxv$h;

    invoke-direct {v0, p0, p3, p2}, Lxv$h;-><init>(Lxv;Li40;F)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    .line 33
    :goto_0
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Lc70;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting upload #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lxv$p;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lxv$p;-><init>(Lxv;JLjava/lang/String;Ljava/lang/String;Lc70;Lxv$e;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lxv$p;->a(Lxv$p;Z)Z

    .line 6
    iget-object p1, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lxv;->t()V

    return-void
.end method

.method public a(JLzp;Lod0;)V
    .locals 6

    .line 51
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lxv$p;->b(Lxv$p;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Lxv$p;->c(Lxv$p;)Lc70;

    move-result-object v1

    sget-object v2, Lb80;->a:Lb80;

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->g()Lvv;

    move-result-object v1

    invoke-virtual {v1}, Lvv;->n()Llg0;

    move-result-object v1

    new-instance v2, Lzv;

    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v3

    .line 69
    invoke-virtual {p3}, Lzp;->f()I

    move-result v5

    invoke-interface {p4}, Lod0;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, v3, v4, v5, p4}, Lzv;-><init>(JILjava/lang/String;)V

    .line 70
    invoke-interface {v1, v2}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 73
    invoke-static {v0}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li40;

    .line 74
    new-instance v2, Lxv$c;

    invoke-direct {v2, p0, v1}, Lxv$c;-><init>(Lxv;Li40;)V

    invoke-static {v2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lxv$p;->f(Lxv$p;)Lc70;

    move-result-object p4

    new-instance v0, Lxv$v;

    invoke-direct {v0, p1, p2, p3}, Lxv$v;-><init>(JLzp;)V

    invoke-virtual {p4, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lxv;->t()V

    return-void
.end method

.method public b(JLi40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lxv$i;

    invoke-direct {p1, p0, p3}, Lxv$i;-><init>(Lxv;Li40;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lxv$p;->a(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p1, Lxv$j;

    invoke-direct {p1, p0, p3}, Lxv$j;-><init>(Lxv;Li40;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lxv$p;->e(Lxv$p;)F

    move-result p1

    .line 19
    new-instance p2, Lxv$k;

    invoke-direct {p2, p0, p3, p1}, Lxv$k;-><init>(Lxv;Li40;F)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 20
    instance-of v0, p1, Lxv$s;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lxv$s;

    .line 22
    invoke-virtual {p1}, Lxv$s;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lxv$s;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lxv$s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object v5

    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    goto/16 :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lxv$t;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lxv$t;

    .line 28
    invoke-virtual {p1}, Lxv$t;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxv;->h(J)V

    goto/16 :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lxv$y;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lxv$y;

    .line 31
    invoke-virtual {p1}, Lxv$y;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxv;->e(J)V

    goto/16 :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lxv$z;

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lxv$z;

    .line 34
    invoke-virtual {p1}, Lxv$z;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$z;->a()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lxv;->a(JF)V

    goto/16 :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lxv$x;

    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Lxv$x;

    .line 37
    invoke-virtual {p1}, Lxv$x;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$x;->a()Lzp;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lxv$x;->b()Lod0;

    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Lxv;->a(JLzp;Lod0;)V

    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lxv$n;

    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Lxv$n;

    .line 43
    invoke-virtual {p1}, Lxv$n;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$n;->a()Li40;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lxv;->a(JLi40;)V

    goto :goto_0

    .line 44
    :cond_5
    instance-of v0, p1, Lxv$u;

    if-eqz v0, :cond_6

    .line 45
    check-cast p1, Lxv$u;

    .line 46
    invoke-virtual {p1}, Lxv$u;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$u;->a()Li40;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lxv;->c(JLi40;)V

    goto :goto_0

    .line 47
    :cond_6
    instance-of v0, p1, Lxv$q;

    if-eqz v0, :cond_7

    .line 48
    check-cast p1, Lxv$q;

    .line 49
    invoke-virtual {p1}, Lxv$q;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$q;->a()Li40;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lxv;->b(JLi40;)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lxv$o;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lxv$o;

    .line 52
    invoke-virtual {p1}, Lxv$o;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxv;->f(J)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lxv$r;

    if-eqz v0, :cond_9

    .line 54
    check-cast p1, Lxv$r;

    .line 55
    invoke-virtual {p1}, Lxv$r;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxv;->g(J)V

    goto :goto_0

    .line 57
    :cond_9
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(JLi40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(J)Lxv$p;
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv$p;

    .line 2
    invoke-static {v1}, Lxv$p;->h(Lxv$p;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxv;->i:Z

    const-string v1, "UploadManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upload #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-boolean p1, p0, Lxv;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "- Nothing found"

    .line 7
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {v0}, Lxv$p;->b(Lxv$p;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Lxv$p;->c(Lxv$p;)Lc70;

    move-result-object v1

    sget-object v2, Lb80;->a:Lb80;

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lxv$p;->a(Lxv$p;Z)Z

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lxv$p;->b(Lxv$p;Z)Z

    .line 20
    invoke-static {v0}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li40;

    .line 21
    new-instance v3, Lxv$a;

    invoke-direct {v3, p0, v2}, Lxv$a;-><init>(Lxv;Li40;)V

    invoke-static {v3}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v0}, Lxv$p;->f(Lxv$p;)Lc70;

    move-result-object v0

    new-instance v1, Lxv$w;

    invoke-direct {v1, p1, p2}, Lxv$w;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lxv;->t()V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lxv$p;->b(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lxv$p;->c(Lxv$p;)Lc70;

    move-result-object p2

    sget-object v0, Lb80;->a:Lb80;

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lxv$p;->a(Lxv$p;Lc70;)Lc70;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lxv$p;->b(Lxv$p;Z)Z

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lxv$p;->a(Lxv$p;Z)Z

    .line 9
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li40;

    .line 10
    new-instance v0, Lxv$m;

    invoke-direct {v0, p0, p2}, Lxv$m;-><init>(Lxv;Li40;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lxv$p;->b(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lxv$p;->a(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lxv$p;->a(Lxv$p;Z)Z

    :cond_1
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lxv$p;->a(Lxv$p;F)F

    .line 10
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li40;

    .line 11
    new-instance v0, Lxv$l;

    invoke-direct {v0, p0, p2}, Lxv$l;-><init>(Lxv;Li40;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lxv;->t()V

    :cond_3
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxv;->i:Z

    const-string v1, "UploadManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping download #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv;->d(J)Lxv$p;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lxv;->i:Z

    if-eqz p1, :cond_4

    const-string p1, "- Not present in queue"

    .line 7
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lxv$p;->b(Lxv$p;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-boolean p2, p0, Lxv;->i:Z

    if-eqz p2, :cond_2

    const-string p2, "- Stopping actor"

    .line 12
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lxv$p;->c(Lxv$p;)Lc70;

    move-result-object p2

    sget-object v0, Lb80;->a:Lb80;

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lxv$p;->a(Lxv$p;Lc70;)Lc70;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lxv$p;->b(Lxv$p;Z)Z

    .line 18
    :cond_3
    iget-object p2, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Lxv$p;->d(Lxv$p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li40;

    .line 20
    new-instance v0, Lxv$e;

    invoke-direct {v0, p0, p2}, Lxv$e;-><init>(Lxv;Li40;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxv;->t()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxv;->i:Z

    const-string v1, "UploadManager"

    if-eqz v0, :cond_0

    const-string v0, "- Checking queue"

    .line 2
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv$p;

    .line 7
    invoke-static {v3}, Lxv$p;->b(Lxv$p;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "- Already have max number of simultaneous uploads"

    .line 14
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lxv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv$p;

    .line 21
    invoke-static {v2}, Lxv$p;->b(Lxv$p;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lxv$p;->a(Lxv$p;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 27
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "- No work for downloading"

    .line 28
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 33
    :cond_8
    iget-boolean v0, p0, Lxv;->i:Z

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "- Starting upload file #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxv$p;->g(Lxv$p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, Lxv$p;->b(Lxv$p;Z)Z

    .line 40
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    new-instance v1, Lxv$d;

    invoke-direct {v1, p0, v2}, Lxv$d;-><init>(Lxv;Lxv$p;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v3, "heavy"

    .line 46
    invoke-virtual {v1, v3}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "diyalog/upload/task_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk20;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    invoke-static {v2, v0}, Lxv$p;->a(Lxv$p;Lc70;)Lc70;

    return-void
.end method
