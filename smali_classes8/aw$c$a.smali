.class public Law$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$c;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lbk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Law$c;


# direct methods
.method public constructor <init>(Law$c;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$c$a;->b:Law$c;

    iput-object p2, p0, Law$c$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbk;->b()Ls2;

    move-result-object v1

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Law$c$a;->b:Law$c;

    iget-object v2, v2, Law$c;->b:Law;

    invoke-virtual {v2}, Lgt;->l()Ljy;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbk;->c()I

    move-result v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbk;->d()[B

    move-result-object v4

    new-instance v5, Lxn;

    new-instance v9, Lc4;

    sget-object v6, Lf4;->c:Lf4;

    .line 10
    invoke-virtual {v1}, Ls2;->g()I

    move-result v1

    invoke-direct {v9, v6, v1}, Lc4;-><init>(Lf4;I)V

    iget-object v1, v0, Law$c$a;->b:Law$c;

    iget-object v1, v1, Law$c;->b:Law;

    .line 11
    invoke-virtual {v1}, Lgt;->f()I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lbk;->getDate()J

    move-result-wide v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbk;->getRid()J

    move-result-wide v13

    new-instance v15, Lr5;

    new-instance v1, Ln5;

    invoke-direct {v1}, Ln5;-><init>()V

    const-string v6, "Joined chat"

    invoke-direct {v15, v6, v1}, Lr5;-><init>(Ljava/lang/String;La5;)V

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lxn;-><init>(Lc4;IJJLj3;Lk3;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lbk;->e()Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-virtual/range {v2 .. v7}, Ljy;->a(I[BLa20;Ljava/util/List;Ljava/util/List;)V

    .line 34
    iget-object v1, v0, Law$c$a;->b:Law$c;

    iget-object v1, v1, Law$c;->b:Law;

    invoke-virtual {v1}, Lgt;->l()Ljy;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbk;->c()I

    move-result v2

    new-instance v3, Law$c$a$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Law$c$a$a;-><init>(Law$c$a;Lbk;)V

    invoke-virtual {v1, v2, v3}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lbk;

    invoke-virtual {p0, p1}, Law$c$a;->a(Lbk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 35
    iget-object v0, p0, Law$c$a;->b:Law$c;

    iget-object v0, v0, Law$c;->b:Law;

    new-instance v1, Law$c$a$b;

    invoke-direct {v1, p0, p1}, Law$c$a$b;-><init>(Law$c$a;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
