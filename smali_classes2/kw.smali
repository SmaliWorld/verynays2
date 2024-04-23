.class public Lkw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw$c;,
        Lkw$b;
    }
.end annotation


# instance fields
.field public i:[B

.field public j:Z

.field public k:Lxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkw;->j:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lkw;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lck;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkw;->j:Z

    .line 29
    invoke-virtual {p1}, Lck;->c()[B

    move-result-object v0

    iput-object v0, p0, Lkw;->i:[B

    .line 30
    iget-object v0, p0, Lkw;->k:Lxz;

    invoke-interface {v0, p1}, Lxz;->a(Ly10;)V

    const-string p1, "ArchivedDialogsActor"

    const-string v0, "Archived dialogs loaded"

    .line 31
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLxz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz<",
            "Lck;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lkw;->j:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkw;->k:Lxz;

    if-eqz v0, :cond_1

    .line 7
    new-instance v7, Lzz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "ArchivedDialogsActor"

    const/4 v3, 0x0

    const-string v4, "callback replaced"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzz;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    invoke-interface {v0, v7}, Lxz;->a(Lzz;)V

    .line 10
    :cond_1
    iput-object p2, p0, Lkw;->k:Lxz;

    .line 12
    iget-boolean p2, p0, Lkw;->j:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    iget-wide p1, p0, Lkw;->l:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, p1, p2}, Lit;->c(J)V

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lkw;->i:[B

    :cond_4
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lkw;->j:Z

    const-string p1, "ArchivedDialogsActor"

    const-string p2, "Loading archived dialogs"

    .line 25
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lic;

    iget-object p2, p0, Lkw;->i:[B

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lic;-><init>([BI)V

    new-instance p2, Lkw$a;

    invoke-direct {p2, p0}, Lkw$a;-><init>(Lkw;)V

    invoke-virtual {p0, p1, p2}, Lit;->a(Lx10;Lxz;)J

    move-result-wide p1

    iput-wide p1, p0, Lkw;->l:J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkw$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkw$b;

    invoke-virtual {p1}, Lkw$b;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkw$b;->a()Lxz;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkw;->a(ZLxz;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkw$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkw$c;

    invoke-virtual {p1}, Lkw$c;->a()Lck;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw;->a(Lck;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
