.class public Le00;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00$s;,
        Le00$h;,
        Le00$d;,
        Le00$q;,
        Le00$v;,
        Le00$l;,
        Le00$u;,
        Le00$t;,
        Le00$m;,
        Le00$g;,
        Le00$f;,
        Le00$o;,
        Le00$i;,
        Le00$c;,
        Le00$n;,
        Le00$k;,
        Le00$j;,
        Le00$p;,
        Le00$e;,
        Le00$r;
    }
.end annotation


# static fields
.field public static final w:Lah0;


# instance fields
.field public final g:Lvz;

.field public final h:Lsz;

.field public final i:Luz;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Le00$v;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Lg00;

.field public r:Lc70;

.field public s:Lt10;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ln60;->a(I)Lah0;

    move-result-object v0

    sput-object v0, Le00;->w:Lah0;

    return-void
.end method

.method public constructor <init>(Lvz;Lsz;Luz;ZIIILt10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le00;->n:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le00;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le00;->t:Z

    .line 12
    iput-boolean v0, p0, Le00;->u:Z

    .line 15
    iput v0, p0, Le00;->v:I

    .line 21
    iput-boolean p4, p0, Le00;->j:Z

    .line 22
    iput-object p1, p0, Le00;->g:Lvz;

    .line 23
    iput-object p2, p0, Le00;->h:Lsz;

    .line 24
    iput-object p3, p0, Le00;->i:Luz;

    .line 25
    iput p5, p0, Le00;->k:I

    .line 26
    iput p6, p0, Le00;->l:I

    .line 27
    iput p7, p0, Le00;->m:I

    .line 28
    iput-object p8, p0, Le00;->s:Lt10;

    return-void
.end method

.method public static a(Lvz;Lsz;Luz;ZIIIILt10;)Lc70;
    .locals 11

    const-string v0, "ApiBroker"

    const-string v1, "ApiBroker ACTOR"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v10, Le00$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Le00$a;-><init>(Lvz;Lsz;Luz;ZIIILt10;)V

    invoke-static {v10}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "network"

    .line 9
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "api/broker#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ApiBroker"

    .line 50
    iget-wide v3, v1, Le00;->p:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static/range {p5 .. p5}, La10;->b([B)Lb10;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    iget-object v3, v1, Le00;->o:Ljava/util/HashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    iget-object v3, v1, Le00;->o:Ljava/util/HashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 73
    iget-object v6, v1, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    iget-object v6, v1, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le00$v;

    .line 79
    instance-of v7, v0, Lr10;

    const-string v8, ": "

    const-string v9, " in "

    const-wide/16 v10, 0x0

    const-string v12, " ms"

    if-eqz v7, :cond_2

    .line 80
    check-cast v0, Lr10;

    .line 81
    iget-object v4, v1, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, v1, Le00;->o:Ljava/util/HashMap;

    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    :try_start_1
    iget-object v3, v1, Le00;->s:Lt10;

    iget v4, v0, Lr10;->a:I

    iget-object v0, v0, Lr10;->b:[B

    invoke-virtual {v3, v4, v0}, Lt10;->a(I[B)Lz10;

    move-result-object v0

    check-cast v0, Ly10;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<- response#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le00$v;->c(Le00$v;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ln60;->f()J

    move-result-wide v4

    invoke-static {v6}, Le00$v;->d(Le00$v;)J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6}, Le00$v;->e(Le00$v;)Lxz;

    move-result-object v2

    invoke-interface {v2, v0}, Lxz;->a(Ly10;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 108
    :cond_2
    instance-of v7, v0, Lo10;

    const-string v13, " "

    if-eqz v7, :cond_4

    .line 109
    check-cast v0, Lo10;

    .line 110
    iget-object v4, v1, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, v1, Le00;->o:Ljava/util/HashMap;

    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<- error#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le00$v;->c(Le00$v;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo10;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lo10;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo10;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Ln60;->f()J

    move-result-wide v4

    invoke-static {v6}, Le00$v;->d(Le00$v;)J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6}, Le00$v;->e(Le00$v;)Lxz;

    move-result-object v2

    new-instance v9, Lzz;

    iget-object v4, v0, Lo10;->b:Ljava/lang/String;

    iget v5, v0, Lo10;->a:I

    iget-object v6, v0, Lo10;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lo10;->d:Z

    iget-object v8, v0, Lo10;->e:[B

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzz;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    invoke-interface {v2, v9}, Lxz;->a(Lzz;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    instance-of v7, v0, Lq10;

    const-wide/16 v14, 0x3e8

    const-string v8, " sec in "

    if-eqz v7, :cond_7

    .line 122
    check-cast v0, Lq10;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<- internal_error#"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le00$v;->c(Le00$v;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq10;->c()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Ln60;->f()J

    move-result-wide v8

    invoke-static {v6}, Le00$v;->d(Le00$v;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v2, v7}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lq10;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    new-instance v2, Le00$l;

    invoke-direct {v2, v1, v4, v5}, Le00$l;-><init>(Le00;J)V

    invoke-virtual {v0}, Lq10;->c()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v14

    invoke-virtual {v1, v2, v3, v4}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v0, v1, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, v1, Le00;->o:Ljava/util/HashMap;

    invoke-static {v6}, Le00$v;->a(Le00$v;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    invoke-static {v6}, Le00$v;->e(Le00$v;)Lxz;

    move-result-object v0

    new-instance v2, La00;

    invoke-direct {v2}, La00;-><init>()V

    invoke-interface {v0, v2}, Lxz;->a(Lzz;)V

    goto :goto_0

    .line 136
    :cond_7
    instance-of v3, v0, Lp10;

    if-eqz v3, :cond_8

    .line 137
    check-cast v0, Lp10;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "<- flood_wait#"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le00$v;->c(Le00$v;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp10;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Ln60;->f()J

    move-result-wide v7

    invoke-static {v6}, Le00$v;->d(Le00$v;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Le00$l;

    invoke-direct {v2, v1, v4, v5}, Le00$l;-><init>(Le00;J)V

    invoke-virtual {v0}, Lp10;->c()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v14

    invoke-virtual {v1, v2, v3, v4}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    goto :goto_0

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<- unknown_package#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le00$v;->c(Le00$v;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Ln60;->f()J

    move-result-wide v3

    invoke-static {v6}, Le00$v;->d(Le00$v;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 147
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Broken response mid#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLx10;Lxz;)V
    .locals 11

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> request#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiBroker"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Le00$v;

    .line 40
    invoke-static {}, Ln60;->f()J

    move-result-wide v4

    new-instance v8, Ls10;

    .line 42
    invoke-virtual {p3}, Lv10;->a()I

    move-result v1

    invoke-virtual {p3}, Lt90;->toByteArray()[B

    move-result-object p3

    invoke-direct {v8, v1, p3}, Ls10;-><init>(I[B)V

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v6, p1

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Le00$v;-><init>(Le00;JJLs10;Lxz;Le00$a;)V

    .line 44
    iget-object p3, p0, Le00;->n:Ljava/util/HashMap;

    invoke-static {v0}, Le00$v;->c(Le00$v;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p3, p0, Le00;->q:Lg00;

    if-eqz p3, :cond_0

    .line 47
    invoke-static {v0}, Le00$v;->b(Le00$v;)Ls10;

    move-result-object p4

    invoke-virtual {p3, p4}, Lg00;->a(Lb10;)J

    move-result-wide p3

    .line 48
    invoke-static {v0, p3, p4}, Le00$v;->a(Le00$v;J)J

    .line 49
    iget-object v0, p0, Le00;->o:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(J[B)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    const-string v1, "ApiBroker"

    const-string v4, "Creating proto"

    .line 13
    invoke-static {v1, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Le00;->h:Lsz;

    invoke-interface {v1, v2, v3}, Lsz;->a(J)V

    .line 15
    iget-object v1, v0, Le00;->h:Lsz;

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Lsz;->a([B)V

    .line 16
    iput-wide v2, v0, Le00;->p:J

    .line 18
    new-instance v14, Lg00;

    .line 20
    invoke-static {}, Lk20;->a()J

    move-result-wide v5

    iget-object v7, v0, Le00;->g:Lvz;

    new-instance v8, Le00$s;

    invoke-direct {v8, p0, v2, v3}, Le00$s;-><init>(Le00;J)V

    iget-boolean v9, v0, Le00;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lx60;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/proto#"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Le00;->w:Lah0;

    invoke-virtual {v10}, Lah0;->c()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Le00;->k:I

    iget v12, v0, Le00;->l:I

    iget v13, v0, Le00;->m:I

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lg00;-><init>(J[BJLvz;Lh00;ZLjava/lang/String;III)V

    iput-object v14, v0, Le00;->q:Lg00;

    .line 29
    iget-object v1, v0, Le00;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le00$v;

    .line 30
    iget-object v3, v0, Le00;->q:Lg00;

    invoke-static {v2}, Le00$v;->b(Le00$v;)Ls10;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg00;->a(Lb10;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le00$v;->a(Le00$v;J)J

    .line 31
    iget-object v3, v0, Le00;->o:Ljava/util/HashMap;

    invoke-static {v2}, Le00$v;->a(Le00$v;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Le00$v;->c(Le00$v;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le00$f;)V
    .locals 1

    .line 32
    iget-object v0, p0, Le00;->q:Lg00;

    if-eqz v0, :cond_0

    iget v0, p0, Le00;->v:I

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Le00$f;->a(Le00$f;)Le00$g;

    move-result-object p1

    invoke-interface {p1}, Le00$g;->a()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Le00$f;->a(Le00$f;)Le00$g;

    move-result-object p1

    invoke-interface {p1}, Le00$g;->b()V

    :goto_0
    return-void
.end method

.method public final a(Lwz;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le00;->q:Lg00;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lg00;->a(Lwz;)V

    :cond_0
    return-void
.end method

.method public final b(J[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auth id created #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiBroker"

    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le00;->h:Lsz;

    invoke-interface {v0, p1, p2}, Lsz;->a(J)V

    .line 4
    iget-object v0, p0, Le00;->h:Lsz;

    invoke-interface {v0, p3}, Lsz;->a([B)V

    .line 6
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$m;

    invoke-direct {v1, p0, p1, p2, p3}, Le00$m;-><init>(Le00;J[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 7
    instance-of v0, p1, Le00$m;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Le00$m;

    .line 9
    invoke-virtual {p1}, Le00$m;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Le00$m;->b()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le00;->a(J[B)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Le00$r;

    if-eqz v0, :cond_1

    const-string v0, "ApiBroker"

    const-string v1, "Perfrorm Request received."

    .line 11
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Le00$r;

    .line 13
    invoke-virtual {p1}, Le00$r;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Le00$r;->b()Lx10;

    move-result-object v2

    invoke-virtual {p1}, Le00$r;->a()Lxz;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Le00;->a(JLx10;Lxz;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Le00$e;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Le00$e;

    .line 16
    invoke-virtual {p1}, Le00$e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le00;->c(J)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Le00$t;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Le00$t;

    .line 19
    invoke-virtual {p1}, Le00$t;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Le00$t;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Le00$t;->b()[B

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le00;->a(JJ[B)V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Le00$l;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Le00$l;

    .line 22
    invoke-virtual {p1}, Le00$l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le00;->d(J)V

    goto/16 :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Le00$u;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Le00$u;

    .line 25
    invoke-virtual {p1}, Le00$u;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Le00$u;->b()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le00;->c(J[B)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Le00$q;

    if-eqz v0, :cond_6

    .line 27
    check-cast p1, Le00$q;

    .line 28
    invoke-virtual {p1}, Le00$q;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le00;->f(J)V

    goto/16 :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Le00$d;

    if-eqz v0, :cond_7

    .line 30
    check-cast p1, Le00$d;

    .line 31
    invoke-virtual {p1}, Le00$d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le00;->e(J)V

    goto/16 :goto_0

    .line 32
    :cond_7
    instance-of v0, p1, Le00$p;

    if-eqz v0, :cond_8

    .line 33
    check-cast p1, Le00$p;

    .line 34
    invoke-virtual {p1}, Le00$p;->a()Lwz;

    move-result-object p1

    invoke-virtual {p0, p1}, Le00;->a(Lwz;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Le00$j;

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p0}, Le00;->m()V

    goto :goto_0

    .line 37
    :cond_9
    instance-of v0, p1, Le00$k;

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p0}, Le00;->n()V

    goto :goto_0

    .line 39
    :cond_a
    instance-of v0, p1, Le00$h;

    if-eqz v0, :cond_b

    .line 40
    check-cast p1, Le00$h;

    invoke-virtual {p1}, Le00$h;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Le00;->c(I)V

    goto :goto_0

    .line 41
    :cond_b
    instance-of v0, p1, Lf00$g;

    if-eqz v0, :cond_c

    .line 42
    check-cast p1, Lf00$g;

    invoke-virtual {p1}, Lf00$g;->b()J

    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lf00$g;->a()[B

    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Le00;->b(J[B)V

    goto :goto_0

    .line 47
    :cond_c
    instance-of v0, p1, Le00$n;

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p0}, Le00;->o()V

    goto :goto_0

    .line 50
    :cond_d
    instance-of v0, p1, Le00$f;

    if-eqz v0, :cond_e

    .line 51
    check-cast p1, Le00$f;

    .line 52
    invoke-virtual {p0, p1}, Le00;->a(Le00$f;)V

    goto :goto_0

    .line 54
    :cond_e
    instance-of v0, p1, Le00$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 55
    iput-boolean v1, p0, Le00;->t:Z

    .line 56
    invoke-virtual {p0}, Le00;->p()V

    goto :goto_0

    .line 58
    :cond_f
    instance-of v0, p1, Le00$i;

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Le00;->u:Z

    .line 60
    iput-boolean v1, p0, Le00;->t:Z

    .line 61
    invoke-virtual {p0}, Le00;->q()V

    goto :goto_0

    .line 63
    :cond_10
    instance-of v0, p1, Le00$o;

    if-eqz v0, :cond_11

    .line 64
    check-cast p1, Le00$o;

    .line 65
    invoke-virtual {p1}, Le00$o;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le00;->e(J)V

    goto :goto_0

    .line 68
    :cond_11
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 39
    iput p1, p0, Le00;->v:I

    .line 40
    iget-object v0, p0, Le00;->i:Luz;

    invoke-interface {v0, p1}, Luz;->a(I)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le00;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00$v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le00;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le00;->q:Lg00;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le00;->o:Ljava/util/HashMap;

    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le00;->q:Lg00;

    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg00;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(J[B)V
    .locals 3

    const-string v0, "ApiBroker"

    .line 7
    iget-wide v1, p0, Le00;->p:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p3}, La10;->c([B)Ln10;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    iget p2, p1, Ln10;->a:I

    .line 21
    iget-object p1, p1, Ln10;->b:[B

    .line 25
    :try_start_1
    iget-object p3, p0, Le00;->s:Lt10;

    invoke-virtual {p3, p2, p1}, Lt10;->a(I[B)Lz10;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    iget-object p2, p0, Le00;->i:Luz;

    invoke-interface {p2, p1}, Luz;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "Broken update box"

    .line 36
    invoke-static {v0, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "Broken mt update"

    .line 38
    invoke-static {v0, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Le00;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00$v;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le00;->o:Ljava/util/HashMap;

    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le00;->q:Lg00;

    invoke-static {v0}, Le00$v;->a(Le00$v;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg00;->a(J)V

    .line 7
    :cond_0
    iget-object v1, p0, Le00;->q:Lg00;

    invoke-static {v0}, Le00$v;->b(Le00$v;)Ls10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg00;->a(Lb10;)J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Le00$v;->a(Le00$v;J)J

    .line 9
    iget-object v0, p0, Le00;->o:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le00;->p:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ApiBroker"

    const-string v1, "Auth id invalidated"

    .line 5
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le00;->h:Lsz;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lsz;->a(J)V

    .line 9
    iget-object v0, p0, Le00;->h:Lsz;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lsz;->a([B)V

    .line 10
    iput-wide v1, p0, Le00;->p:J

    .line 11
    iput-object v3, p0, Le00;->q:Lg00;

    .line 13
    iget-object v0, p0, Le00;->i:Luz;

    invoke-interface {v0, p1, p2}, Luz;->a(J)V

    .line 15
    iget-object p1, p0, Le00;->r:Lc70;

    new-instance p2, Lf00$k;

    iget-object v0, p0, Le00;->g:Lvz;

    invoke-direct {p2, v0}, Lf00$k;-><init>(Lvz;)V

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le00;->q:Lg00;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg00;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le00;->q:Lg00;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Le00;->p:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ApiBroker"

    const-string p2, "New Session Created"

    .line 8
    invoke-static {p1, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le00;->i:Luz;

    invoke-interface {p1}, Luz;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00;->p()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le00;->q:Lg00;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg00;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le00;->t:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le00;->u:Z

    .line 3
    iget-object v0, p0, Le00;->q:Lg00;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lg00;->l()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le00;->q:Lg00;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le00;->t:Z

    const-string v1, "ApiBroker"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le00;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Le00;->h:Lsz;

    invoke-interface {v0}, Lsz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Le00;->p:J

    .line 8
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    new-instance v2, Le00$b;

    invoke-direct {v2, p0}, Le00$b;-><init>(Le00;)V

    invoke-static {v2}, Lj70;->a(La70;)Lj70;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Lx60;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Le00;->r:Lc70;

    .line 21
    iget-wide v2, p0, Le00;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 22
    new-instance v1, Lf00$k;

    iget-object v2, p0, Le00;->g:Lvz;

    invoke-direct {v1, v2}, Lf00$k;-><init>(Lvz;)V

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Le00;->j:Z

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key loaded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Le00;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$m;

    iget-wide v2, p0, Le00;->p:J

    iget-object v4, p0, Le00;->h:Lsz;

    invoke-interface {v4}, Lsz;->a()[B

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Le00$m;-><init>(Le00;J[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Le00;->u:Z

    return-void

    :cond_3
    :goto_1
    const-string v0, "Network connection will not start. Because no user login or active user present"

    .line 31
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00;->o()V

    return-void
.end method
