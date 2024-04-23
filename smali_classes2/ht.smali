.class public Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkt;

.field public b:Lk;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B

.field public final e:Lj;

.field public f:I


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht;->a:Lkt;

    .line 5
    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object v0

    const-string v1, "device_hash"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lkt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lj;

    move-result-object v0

    invoke-virtual {v0}, Lj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lk50;->b([B)[B

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lyg0;->b(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object v1

    invoke-static {v0}, Lja0;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyg0;->n(Ljava/lang/String;)V

    .line 14
    :cond_0
    iput-object v0, p0, Lht;->d:[B

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Lkt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 19
    iget-object v5, p0, Lht;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lkt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lj;

    move-result-object v0

    iput-object v0, p0, Lht;->e:Lj;

    .line 26
    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object v0

    const-string v1, "auth_uid"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lht;->f:I

    .line 29
    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object p1

    const-string v0, "auth_id"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lyg0;->a(Ljava/lang/String;J)J

    return-void
.end method

.method public static synthetic a(Lht;I)I
    .locals 0

    .line 4
    iput p1, p0, Lht;->f:I

    return p1
.end method

.method public static synthetic a(Lht;)Lj;
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->e:Lj;

    return-object p0
.end method

.method public static synthetic a(Lht;Lk;)Lk;
    .locals 0

    .line 3
    iput-object p1, p0, Lht;->b:Lk;

    return-object p1
.end method

.method public static synthetic a(Lht;Lx10;Lxz;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lht;->a(Lx10;Lxz;)V

    return-void
.end method

.method public static synthetic b(Lht;Lx10;Lxz;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lht;->b(Lx10;Lxz;)V

    return-void
.end method

.method public static synthetic b(Lht;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lht;)Lkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->a:Lkt;

    return-object p0
.end method

.method public static synthetic d(Lht;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lht;)I
    .locals 0

    .line 1
    iget p0, p0, Lht;->f:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ldg0;

    new-instance v1, Lht$a;

    invoke-direct {v1, p0, p1}, Lht$a;-><init>(Lht;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldg0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Lnp;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ldg0;

    new-instance v11, Lht$e;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lht$e;-><init>(Lht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ldg0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Lnp;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ldg0;

    new-instance v13, Lht$d;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lht$d;-><init>(Lht;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Ljp;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ldg0;

    new-instance v1, Lht$j;

    invoke-direct {v1, p0, p1, p2}, Lht$j;-><init>(Lht;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ldg0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ldg0;

    new-instance v8, Lht$h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lht$h;-><init>(Lht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ltq;Ljava/lang/String;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltq;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Llp;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ldg0;

    new-instance v1, Lht$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lht$b;-><init>(Lht;Ljava/lang/String;Ljava/lang/String;Ltq;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Llp;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp;",
            ")",
            "Ldg0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ldg0;

    new-instance v1, Lht$c;

    invoke-direct {v1, p0, p1}, Lht$c;-><init>(Lht;Llp;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lht;->d:[B

    invoke-static {v0}, Lja0;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->v()Lyg0;

    move-result-object v0

    const-string v1, "auth_id"

    invoke-interface {v0, v1, p1, p2}, Lyg0;->b(Ljava/lang/String;J)V

    .line 15
    sget-object p1, Lk;->k:Lk;

    iput-object p1, p0, Lht;->b:Lk;

    .line 16
    iget-object p1, p0, Lht;->a:Lkt;

    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "auth_uid"

    invoke-interface {p1, v0, p2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lht;->f:I

    .line 17
    iget-object p1, p0, Lht;->a:Lkt;

    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object p1

    const-string p2, "auth_yes"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lht;->a:Lkt;

    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object p1

    iget p2, p0, Lht;->f:I

    invoke-interface {p1, v0, p2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lht;->a:Lkt;

    invoke-virtual {p1}, Lkt;->N()V

    return-void
.end method

.method public final a(Lx10;Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->E()Ltz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(J)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg0<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ldg0;

    new-instance v1, Lht$g;

    invoke-direct {v1, p0, p1, p2}, Lht$g;-><init>(Lht;J)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldg0<",
            "Ljp;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ldg0;

    new-instance v1, Lht$i;

    invoke-direct {v1, p0, p1, p2}, Lht$i;-><init>(Lht;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public final b(Lx10;Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->E()Ltz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltz;->b(Lx10;Lxz;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lht;->b:Lk;

    sget-object v1, Lk;->k:Lk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lht;->f:I

    return v0
.end method

.method public c(J)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg0<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ldg0;

    new-instance v1, Lht$f;

    invoke-direct {v1, p0, p1, p2}, Lht$f;-><init>(Lht;J)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 2
    sget-object v0, Lk;->a:Lk;

    iput-object v0, p0, Lht;->b:Lk;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lht;->f:I

    .line 4
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->v()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->v()Lyg0;

    move-result-object v0

    const-string v1, "auth_yes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk;->k:Lk;

    iput-object v0, p0, Lht;->b:Lk;

    .line 5
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->k()Lmt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmt;->a(Z)V

    .line 6
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->N()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lk;->a:Lk;

    iput-object v0, p0, Lht;->b:Lk;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lht;->a:Lkt;

    invoke-virtual {v0}, Lkt;->M()V

    return-void
.end method
