.class public Lrw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw$c;,
        Lrw$b;
    }
.end annotation


# instance fields
.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrw;->k:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrw;->k:Z

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lrw;->j:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lrw;->j:Z

    .line 7
    iput-wide p2, p0, Lrw;->i:J

    .line 9
    :goto_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "dialogs_history_date_1"

    invoke-interface {p1, v0, p2, p3}, Lyg0;->c(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    iget-boolean p2, p0, Lrw;->j:Z

    const-string p3, "dialogs_history_loaded_1"

    invoke-interface {p1, p3, p2}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    const-string p2, "dialogs_history_inited_1"

    invoke-interface {p1, p2, v2}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrw$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrw;->t()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lrw$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lrw$c;

    .line 5
    invoke-static {p1}, Lrw$c;->a(Lrw$c;)I

    move-result v0

    invoke-static {p1}, Lrw$c;->b(Lrw$c;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lrw;->a(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "dialogs_history_date_1"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrw;->i:J

    .line 2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "dialogs_history_loaded_1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrw;->j:Z

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "dialogs_history_inited_1"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lrw$b;

    invoke-direct {v1}, Lrw$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrw;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrw;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrw;->k:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading history... after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lrw;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogsHistoryActor"

    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->l()Lo;

    move-result-object v1

    sget-object v2, Lo;->d:Lo;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lo60;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Ljc;

    iget-wide v2, p0, Lrw;->i:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4, v0}, Ljc;-><init>(JILjava/lang/Boolean;)V

    new-instance v0, Lrw$a;

    invoke-direct {v0, p0}, Lrw$a;-><init>(Lrw;)V

    invoke-virtual {p0, v1, v0}, Lit;->a(Lx10;Lxz;)J

    :cond_3
    return-void
.end method
