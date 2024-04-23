.class public Law$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$e;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lkh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le30;

.field public final synthetic c:Law$e;


# direct methods
.method public constructor <init>(Law$e;JLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$e$a;->c:Law$e;

    iput-wide p2, p0, Law$e$a;->a:J

    iput-object p4, p0, Law$e$a;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkh;)V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkh;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 4
    new-instance v2, Li3;

    iget-object v4, v0, Law$e$a;->c:Law$e;

    iget-object v4, v4, Law$e;->d:Law;

    invoke-virtual {v4}, Lgt;->f()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lkh;->getDate()J

    move-result-wide v12

    iget-object v4, v0, Law$e$a;->c:Law$e;

    iget-object v4, v4, Law$e;->d:Law;

    invoke-virtual {v4}, Lgt;->f()I

    move-result v4

    if-ne v10, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Li3;-><init>(IIJLjava/lang/Boolean;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v15, Ls2;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkh;->b()Lt2;

    move-result-object v1

    invoke-virtual {v1}, Lt2;->b()I

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkh;->b()Lt2;

    move-result-object v1

    invoke-virtual {v1}, Lt2;->a()J

    move-result-wide v4

    iget-object v1, v0, Law$e$a;->c:Law$e;

    iget-object v6, v1, Law$e;->b:Ljava/lang/String;

    iget-object v1, v1, Law$e;->d:Law;

    .line 9
    invoke-virtual {v1}, Lgt;->f()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkh;->getDate()J

    move-result-wide v9

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v0, p0

    .line 15
    iget-object v3, v0, Law$e$a;->c:Law$e;

    iget-object v3, v3, Law$e;->d:Law;

    invoke-virtual {v3}, Lgt;->l()Ljy;

    move-result-object v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkh;->c()I

    move-result v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkh;->d()[B

    move-result-object v19

    new-instance v20, Ldn;

    .line 19
    invoke-virtual {v2}, Ls2;->g()I

    move-result v4

    iget-wide v5, v0, Law$e$a;->a:J

    iget-object v3, v0, Law$e$a;->c:Law$e;

    iget-object v3, v3, Law$e;->d:Law;

    .line 21
    invoke-virtual {v3}, Lgt;->f()I

    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkh;->getDate()J

    move-result-wide v8

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v9}, Ldn;-><init>(IJIJ)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v1

    .line 23
    invoke-virtual/range {v17 .. v22}, Ljy;->a(I[BLa20;Ljava/util/List;Ljava/util/List;)V

    .line 35
    iget-object v1, v0, Law$e$a;->c:Law$e;

    iget-object v1, v1, Law$e;->d:Law;

    invoke-virtual {v1}, Lgt;->l()Ljy;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkh;->c()I

    move-result v3

    new-instance v4, Law$e$a$a;

    invoke-direct {v4, v0, v2}, Law$e$a$a;-><init>(Law$e$a;Ls2;)V

    invoke-virtual {v1, v3, v4}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lkh;

    invoke-virtual {p0, p1}, Law$e$a;->a(Lkh;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 36
    iget-object v0, p0, Law$e$a;->c:Law$e;

    iget-object v0, v0, Law$e;->d:Law;

    new-instance v1, Law$e$a$b;

    invoke-direct {v1, p0, p1}, Law$e$a$b;-><init>(Law$e$a;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
