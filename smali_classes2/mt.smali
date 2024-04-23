.class public Lmt;
.super Lgt;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt$b;
    }
.end annotation


# instance fields
.field public final b:Ltz;

.field public final c:Lt10;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v8, Lt10;

    invoke-direct {v8}, Lt10;-><init>()V

    iput-object v8, p0, Lmt;->c:Lt10;

    const/4 v10, 0x0

    .line 6
    iput-boolean v10, p0, Lmt;->d:Z

    .line 9
    iput-boolean v10, p0, Lmt;->e:Z

    const-string v0, "ApiModule"

    .line 14
    invoke-static {v0, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lw10;

    new-instance v1, Lk7;

    invoke-direct {v1}, Lk7;-><init>()V

    new-instance v2, Ll7;

    invoke-direct {v2}, Ll7;-><init>()V

    invoke-direct {v0, v1, v2}, Lw10;-><init>(Lu10;Lu10;)V

    invoke-virtual {v8, v0}, Lt10;->a(Lw10;)V

    .line 19
    new-instance v11, Ltz;

    new-instance v1, Lvz;

    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->e()[Lxf0;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->x()Ll;

    move-result-object v2

    invoke-virtual {v2}, Ll;->q()[Lb00;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvz;-><init>([Lxf0;[Lb00;)V

    new-instance v2, Lj20;

    .line 21
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-direct {v2, v0}, Lj20;-><init>(Lyg0;)V

    new-instance v3, Lmt$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lmt$b;-><init>(Lmt;Lmt$a;)V

    .line 23
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->t()Z

    move-result v4

    .line 24
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->i()I

    move-result v5

    .line 25
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->g()I

    move-result v6

    .line 26
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->h()I

    move-result v7

    .line 27
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v9

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Ltz;-><init>(Lvz;Lsz;Luz;ZIIILt10;Lyg0;)V

    iput-object v11, p0, Lmt;->b:Ltz;

    .line 29
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->b:Lo;

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->c:Lo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iput-boolean v10, p0, Lmt;->d:Z

    .line 32
    invoke-virtual {p1}, Lkt;->l()Lmd0;

    move-result-object p1

    const-string v0, "app_visible_changed"

    invoke-virtual {p1, p0, v0}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p1

    new-instance v0, Lmt$a;

    invoke-direct {v0, p0}, Lmt$a;-><init>(Lmt;)V

    const-string v1, "api/persistence"

    invoke-virtual {p1, v1, v0}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrs;

    invoke-virtual {p1}, Lrs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmt;->b:Ltz;

    invoke-virtual {p1}, Ltz;->b()V

    .line 4
    iget-object p1, p0, Lmt;->b:Ltz;

    invoke-virtual {p1}, Ltz;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lmt;->d:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lmt;->b:Ltz;

    invoke-virtual {p1}, Ltz;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lmt;->e:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt;->e:Z

    return v0
.end method

.method public o()Ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt;->b:Ltz;

    return-object v0
.end method
