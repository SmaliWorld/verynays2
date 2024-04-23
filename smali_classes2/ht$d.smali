.class public Lht$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Lnp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lht;


# direct methods
.method public constructor <init>(Lht;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$d;->j:Lht;

    iput-object p2, p0, Lht$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lht$d;->b:Ljava/lang/String;

    iput-wide p4, p0, Lht$d;->c:J

    iput-object p6, p0, Lht$d;->d:Ljava/lang/String;

    iput-object p7, p0, Lht$d;->e:Ljava/lang/Long;

    iput-object p8, p0, Lht$d;->f:Ljava/lang/Boolean;

    iput-object p9, p0, Lht$d;->g:Ljava/lang/Boolean;

    iput-object p10, p0, Lht$d;->h:Ljava/lang/String;

    iput-object p11, p0, Lht$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Lnp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v0, Lht$d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/core/AttachedData;

    .line 4
    new-instance v3, Lb0;

    invoke-virtual {v2}, Lim/diyalog/core/AttachedData;->getDataName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lim/diyalog/core/AttachedData;->getDataValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v14, v0, Lht$d;->j:Lht;

    new-instance v13, Lkf;

    move-object v1, v13

    iget-object v2, v0, Lht$d;->b:Ljava/lang/String;

    iget-wide v3, v0, Lht$d;->c:J

    iget-object v5, v0, Lht$d;->d:Ljava/lang/String;

    iget-object v6, v0, Lht$d;->e:Ljava/lang/Long;

    .line 13
    invoke-static {v14}, Lht;->a(Lht;)Lj;

    move-result-object v7

    invoke-virtual {v7}, Lj;->a()I

    move-result v7

    iget-object v8, v0, Lht$d;->j:Lht;

    .line 14
    invoke-static {v8}, Lht;->a(Lht;)Lj;

    move-result-object v8

    invoke-virtual {v8}, Lj;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lht$d;->j:Lht;

    .line 15
    invoke-static {v9}, Lht;->b(Lht;)[B

    move-result-object v9

    iget-object v10, v0, Lht$d;->j:Lht;

    .line 16
    invoke-static {v10}, Lht;->a(Lht;)Lj;

    move-result-object v10

    invoke-virtual {v10}, Lj;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lht$d;->j:Lht;

    .line 17
    invoke-static {v11}, Lht;->c(Lht;)Lkt;

    move-result-object v11

    invoke-virtual {v11}, Lkt;->x()Ll;

    move-result-object v11

    invoke-virtual {v11}, Ll;->p()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lht$d;->j:Lht;

    .line 18
    invoke-static {v12}, Lht;->d(Lht;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v16, v13

    iget-object v13, v0, Lht$d;->j:Lht;

    .line 19
    invoke-static {v13}, Lht;->c(Lht;)Lkt;

    move-result-object v13

    invoke-virtual {v13}, Lkt;->x()Ll;

    move-result-object v13

    invoke-virtual {v13}, Ll;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v16

    move-object/from16 v16, v14

    iget-object v14, v0, Lht$d;->j:Lht;

    .line 20
    invoke-static {v14}, Lht;->c(Lht;)Lkt;

    move-result-object v14

    invoke-virtual {v14}, Lkt;->x()Ll;

    move-result-object v14

    invoke-virtual {v14}, Ll;->o()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lht$d;->f:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lht$d;->g:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lht$d;->h:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lht$d;->i:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v19}, Lkf;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lht$d$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lht$d$a;-><init>(Lht$d;Lfg0;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 21
    invoke-static {v2, v3, v1}, Lht;->b(Lht;Lx10;Lxz;)V

    return-void
.end method
