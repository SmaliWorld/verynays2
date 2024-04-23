.class public Luv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv$e;,
        Luv$d;,
        Luv$f;
    }
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ldg0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luv$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ly60;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luv;->i:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luv;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luv;->k:Z

    return-void
.end method

.method public static synthetic a(Luv;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Luv;->u()V

    return-void
.end method

.method public static synthetic a(Luv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luv;->k:Z

    return p1
.end method

.method public static synthetic b(Luv;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Luv$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luv;->t()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(JJ)Ldg0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldg0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUrlLoader"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luv;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Luv;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg0;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ldg0;

    new-instance v7, Luv$c;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Luv$c;-><init>(Luv;JJ)V

    invoke-direct {v0, v7}, Ldg0;-><init>(Leg0;)V

    .line 12
    iget-object p3, p0, Luv;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ldg0;
    .locals 4

    .line 1
    instance-of v0, p1, Luv$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luv$d;

    .line 3
    invoke-virtual {p1}, Luv$d;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Luv$d;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Luv;->c(JJ)Ldg0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Li70;->d(Ljava/lang/Object;)Ldg0;

    const/4 p1, 0x0

    throw p1
.end method

.method public t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luv;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Luv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luv;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Luv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Luv;->k:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv$f;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "api: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Luv$f;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileUrlLoader"

    invoke-static {v5, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lk2;

    invoke-virtual {v3}, Luv$f;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Luv$f;->a()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lk2;-><init>(JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Lya;

    invoke-direct {v2, v1}, Lya;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lit;->a(Lx10;)Ldg0;

    move-result-object v1

    new-instance v2, Luv$b;

    invoke-direct {v2, p0, v0}, Luv$b;-><init>(Luv;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v1

    new-instance v2, Luv$a;

    invoke-direct {v2, p0, v0}, Luv$a;-><init>(Luv;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v1, v2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Luv;->l:Ly60;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly60;->a()V

    .line 5
    :cond_0
    new-instance v0, Luv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv$e;-><init>(Luv$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object v0

    iput-object v0, p0, Luv;->l:Ly60;

    return-void
.end method
