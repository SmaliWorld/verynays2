.class public Lfu;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$f;,
        Lfu$g;,
        Lfu$c;,
        Lfu$b;,
        Lfu$d;,
        Lfu$e;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lgu;

.field public l:Lud0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud0<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Loh0;

.field public n:Z

.field public o:Z

.field public p:Lfu$f;

.field public q:J


# direct methods
.method public static synthetic $r8$lambda$4l-_lceF6oKistVonefCGfLF_WA(Lfu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mqKp4kN0qO0Px2a9z7Ks-fFq8c(Lfu;Lqh0;)Ldg0;
    .locals 0

    invoke-direct {p0, p1}, Lfu;->b(Lqh0;)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7iA5S8VGg6xCT920Vn3bV8RY-UI(Lfu;JLqh0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfu;->b(JLqh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUDCXMkM_ERpaj5G1RNG9oqK1qc(Lfu;JLqh0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfu;->c(JLqh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Odz62f4Kwyl4vbwQE8zIUGJMlHU(Lfu;Loh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu;->a(Loh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R9okXvzoYnzlKTnQ6xalUUgj3SY(Lfu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDLCTUr98-aB9wPDdVYjGRnytyc(Lfu;Lqh0;)Ldg0;
    .locals 0

    invoke-direct {p0, p1}, Lfu;->a(Lqh0;)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWy7b8AzYitJjcfPQv1bmc-WaSE(Lfu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$brIvxKxqKO6gDecgAss-5_ME1CA(Lfu;JLqh0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfu;->a(JLqh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6RnUPaga8gK9wCwbdbVYgWtQDg(Lfu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5FX8frTgULpkkp2s2ozk2NdSS0(Lfu;Lqh0;)Ldg0;
    .locals 0

    invoke-direct {p0, p1}, Lfu;->c(Lqh0;)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2;",
            ">;",
            "Llu;",
            "Llu;",
            "Lud0<",
            "Lmh0;",
            ">;",
            "Lgu;",
            "Ljt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lit;-><init>(Ljt;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lfu;->n:Z

    .line 3
    iput-boolean p2, p0, Lfu;->o:Z

    .line 4
    sget-object p2, Lfu$f;->a:Lfu$f;

    iput-object p2, p0, Lfu;->p:Lfu$f;

    const-wide/16 p2, -0x1

    .line 7
    iput-wide p2, p0, Lfu;->q:J

    const-string p2, "PeerConnection"

    .line 16
    iput-object p2, p0, Lfu;->i:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lfu;->k:Lgu;

    .line 18
    iput-object p4, p0, Lfu;->l:Lud0;

    .line 19
    iput-object p1, p0, Lfu;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lfu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu;->q:J

    return-wide v0
.end method

.method public static a(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)La70;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2;",
            ">;",
            "Llu;",
            "Llu;",
            "Lud0<",
            "Lmh0;",
            ">;",
            "Lgu;",
            "Ljt;",
            ")",
            "La70;"
        }
    .end annotation

    .line 2
    new-instance v7, Lfu$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfu$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)V

    return-object v7
.end method

.method private synthetic a(Lqh0;)Ldg0;
    .locals 0

    .line 55
    iget-object p1, p0, Lfu;->m:Loh0;

    invoke-interface {p1}, Loh0;->b()Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lw2;)Llh0;
    .locals 3

    .line 3
    new-instance v0, Llh0;

    invoke-virtual {p0}, Lw2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Llh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(JLqh0;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lfu;->d(J)V

    .line 71
    invoke-virtual {p0}, Lfu;->u()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    invoke-virtual {p0}, Lfu;->t()V

    return-void
.end method

.method private synthetic a(Loh0;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lfu;->m:Loh0;

    .line 5
    iget-object v0, p0, Lfu;->l:Lud0;

    invoke-interface {p1, v0}, Loh0;->a(Lud0;)V

    .line 6
    iget-object p1, p0, Lfu;->m:Loh0;

    new-instance v0, Lfu$a;

    invoke-direct {v0, p0}, Lfu$a;-><init>(Lfu;)V

    invoke-interface {p1, v0}, Loh0;->a(Lph0;)V

    .line 45
    sget-object p1, Lfu$f;->b:Lfu$f;

    iput-object p1, p0, Lfu;->p:Lfu$f;

    .line 46
    invoke-virtual {p0}, Lfu;->u()V

    return-void
.end method

.method private synthetic b(Lqh0;)Ldg0;
    .locals 1

    .line 32
    iget-object v0, p0, Lfu;->m:Loh0;

    invoke-interface {v0, p1}, Loh0;->a(Lqh0;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lfu;)Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->k:Lgu;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)Lx60;
    .locals 8

    .line 2
    new-instance v7, Lfu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfu;-><init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)V

    return-object v7
.end method

.method private synthetic b(JLqh0;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lfu;->k:Lgu;

    invoke-virtual {p3}, Lqh0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lgu;->a(JLjava/lang/String;)V

    .line 34
    iput-wide p1, p0, Lfu;->q:J

    .line 35
    invoke-virtual {p0, p1, p2}, Lfu;->d(J)V

    .line 36
    invoke-virtual {p0}, Lfu;->u()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    invoke-virtual {p0}, Lfu;->t()V

    return-void
.end method

.method private synthetic c(Lqh0;)Ldg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->m:Loh0;

    invoke-interface {v0, p1}, Loh0;->a(Lqh0;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(JLqh0;)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lfu;->q:J

    .line 3
    sget-object v0, Lfu$f;->c:Lfu$f;

    iput-object v0, p0, Lfu;->p:Lfu$f;

    .line 4
    iget-object v0, p0, Lfu;->k:Lgu;

    invoke-virtual {p3}, Lqh0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lgu;->b(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfu;->u()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Lfu;->t()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->i:Ljava/lang/String;

    const-string v1, "preStart:error"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lfu;->t()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lfu;->m:Loh0;

    invoke-interface {v0, p1, p2, p3}, Loh0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lfu;->p:Lfu$f;

    sget-object v1, Lfu$f;->c:Lfu$f;

    if-eq v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lfu;->m:Loh0;

    new-instance v1, Lqh0;

    const-string v2, "answer"

    invoke-direct {v1, v2, p3}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loh0;->b(Lqh0;)Ldg0;

    move-result-object p3

    new-instance v0, Lfu$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lfu$$ExternalSyntheticLambda4;-><init>(Lfu;J)V

    invoke-virtual {p3, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lfu$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lfu$$ExternalSyntheticLambda5;-><init>(Lfu;)V

    .line 69
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public a(Lud0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lfu;->l:Lud0;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lfu;->m:Loh0;

    invoke-interface {v1, v0}, Loh0;->b(Lud0;)V

    .line 49
    iget-object v0, p0, Lfu;->l:Lud0;

    invoke-virtual {v0}, Lud0;->c()V

    .line 51
    :cond_0
    iget-object v0, p0, Lfu;->m:Loh0;

    invoke-interface {v0, p1}, Loh0;->a(Lud0;)V

    .line 52
    iput-object p1, p0, Lfu;->l:Lud0;

    .line 53
    iget-wide v0, p0, Lfu;->q:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lfu;->k:Lgu;

    invoke-interface {p1, v0, v1}, Lgu;->a(J)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lfu;->p:Lfu$f;

    sget-object v1, Lfu$f;->b:Lfu$f;

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lfu;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lfu;->n:Z

    .line 21
    iget-object v0, p0, Lfu;->m:Loh0;

    new-instance v1, Lqh0;

    const-string v2, "offer"

    invoke-direct {v1, v2, p3}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loh0;->b(Lqh0;)Ldg0;

    move-result-object p3

    new-instance v0, Lfu$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lfu$$ExternalSyntheticLambda6;-><init>(Lfu;)V

    invoke-virtual {p3, v0}, Ldg0;->a(Lvd0;)Ldg0;

    move-result-object p3

    new-instance v0, Lfu$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lfu$$ExternalSyntheticLambda7;-><init>(Lfu;)V

    .line 23
    invoke-virtual {p3, v0}, Ldg0;->a(Lvd0;)Ldg0;

    move-result-object p3

    new-instance v0, Lfu$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lfu$$ExternalSyntheticLambda8;-><init>(Lfu;J)V

    .line 26
    invoke-virtual {p3, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lfu$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lfu$$ExternalSyntheticLambda9;-><init>(Lfu;)V

    .line 31
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 39
    instance-of v0, p1, Lfu$d;

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lfu;->n:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 44
    :cond_0
    check-cast p1, Lfu$d;

    .line 45
    invoke-virtual {p1}, Lfu$d;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lfu$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfu;->b(JLjava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lfu$b;

    if-eqz v0, :cond_3

    .line 47
    iget-boolean v0, p0, Lfu;->n:Z

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 51
    :cond_2
    check-cast p1, Lfu$b;

    .line 52
    invoke-virtual {p1}, Lfu$b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lfu$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfu;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p1, Lfu$c;

    if-eqz v0, :cond_6

    .line 54
    iget-boolean v0, p0, Lfu;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfu;->o:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    check-cast p1, Lfu$c;

    .line 59
    invoke-virtual {p1}, Lfu$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lfu$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfu$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfu;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 65
    :cond_6
    instance-of v0, p1, Lfu$e;

    if-eqz v0, :cond_8

    .line 66
    iget-boolean v0, p0, Lfu;->n:Z

    if-nez v0, :cond_7

    .line 67
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 70
    :cond_7
    check-cast p1, Lfu$e;

    .line 71
    invoke-virtual {p1}, Lfu$e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfu;->e(J)V

    goto :goto_1

    .line 79
    :cond_8
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ldg0;
    .locals 2

    .line 8
    instance-of v0, p1, Lfu$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lfu;->n:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lx60;->j()V

    return-object v1

    .line 13
    :cond_0
    check-cast p1, Lfu$g;

    invoke-virtual {p1}, Lfu$g;->a()Lud0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->a(Lud0;)V

    .line 14
    invoke-static {v1}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Li70;->d(Ljava/lang/Object;)Ldg0;

    throw v1
.end method

.method public final d(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfu;->k:Lgu;

    invoke-interface {v0, p1, p2}, Lgu;->b(J)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfu;->o:Z

    .line 6
    sget-object p1, Lfu$f;->d:Lfu$f;

    iput-object p1, p0, Lfu;->p:Lfu$f;

    .line 7
    invoke-virtual {p0}, Lx60;->l()V

    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu;->p:Lfu$f;

    sget-object v1, Lfu$f;->b:Lfu$f;

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lfu;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfu;->n:Z

    .line 18
    iget-object v0, p0, Lfu;->m:Loh0;

    invoke-interface {v0}, Loh0;->a()Ldg0;

    move-result-object v0

    new-instance v1, Lfu$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lfu$$ExternalSyntheticLambda10;-><init>(Lfu;)V

    invoke-virtual {v0, v1}, Ldg0;->a(Lvd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lfu$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lfu$$ExternalSyntheticLambda11;-><init>(Lfu;J)V

    .line 21
    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lfu$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lfu$$ExternalSyntheticLambda12;-><init>(Lfu;)V

    .line 27
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx60;->f()V

    .line 3
    iget-object v0, p0, Lfu;->m:Loh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Loh0;->close()V

    .line 5
    iput-object v1, p0, Lfu;->m:Loh0;

    .line 7
    :cond_0
    iget-object v0, p0, Lfu;->l:Lud0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lud0;->c()V

    .line 9
    iput-object v1, p0, Lfu;->l:Lud0;

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfu;->n:Z

    .line 13
    sget-object v0, Lfu$f;->e:Lfu$f;

    iput-object v0, p0, Lfu;->p:Lfu$f;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfu;->n:Z

    .line 2
    iget-object v1, p0, Lfu;->j:Ljava/util/List;

    invoke-static {v1}, Lfa0;->a(Ljava/util/Collection;)Lfa0;

    move-result-object v1

    new-instance v2, Lfu$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lfu$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lfa0;->a(Lvd0;)Lfa0;

    move-result-object v1

    new-array v2, v0, [Llh0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llh0;

    .line 3
    new-instance v2, Lrh0;

    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v3

    invoke-virtual {v3}, Ll;->x()Z

    move-result v3

    invoke-direct {v2, v0, v0, v3}, Lrh0;-><init>(ZZZ)V

    .line 4
    invoke-static {v1, v2}, Lu60;->a([Llh0;Lrh0;)Ldg0;

    move-result-object v0

    new-instance v1, Lfu$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lfu$$ExternalSyntheticLambda2;-><init>(Lfu;)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lfu$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lfu$$ExternalSyntheticLambda3;-><init>(Lfu;)V

    .line 48
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfu;->n:Z

    .line 2
    iput-boolean v0, p0, Lfu;->o:Z

    .line 3
    sget-object v0, Lfu$f;->e:Lfu$f;

    iput-object v0, p0, Lfu;->p:Lfu$f;

    .line 4
    iget-object v0, p0, Lfu;->m:Loh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Loh0;->close()V

    .line 6
    iput-object v1, p0, Lfu;->m:Loh0;

    .line 8
    :cond_0
    iget-object v0, p0, Lfu;->l:Lud0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lud0;->c()V

    .line 10
    iput-object v1, p0, Lfu;->l:Lud0;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfu;->n:Z

    .line 2
    invoke-virtual {p0}, Lx60;->l()V

    return-void
.end method
