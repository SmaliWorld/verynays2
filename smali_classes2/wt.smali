.class public Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;


# instance fields
.field public a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt;->a:Ljt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lun;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lun;

    .line 3
    iget-object v0, p0, Lwt;->a:Ljt;

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lun;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lun;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    move v6, v2

    .line 5
    iget-object v0, p0, Lwt;->a:Ljt;

    invoke-interface {v0}, Ljt;->p()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->n()Lc70;

    move-result-object v0

    new-instance v2, Lst$o;

    .line 7
    invoke-virtual {p1}, Lun;->e()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lun;->b()Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lun;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lst$o;-><init>(JILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 19
    :cond_2
    instance-of v0, p1, Ldm;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Ldm;

    .line 21
    iget-object v0, p0, Lwt;->a:Ljt;

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Ldm;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldm;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v6, v2

    .line 23
    iget-object v0, p0, Lwt;->a:Ljt;

    invoke-interface {v0}, Ljt;->p()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->n()Lc70;

    move-result-object v0

    new-instance v2, Lst$p;

    .line 25
    invoke-virtual {p1}, Ldm;->e()J

    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Ldm;->b()Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-virtual {p1}, Ldm;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lst$p;-><init>(JILjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method
