.class public Lqv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv;->a(JLzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Luk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqv;


# direct methods
.method public constructor <init>(Lqv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv$a;->b:Lqv;

    iput-wide p2, p0, Lqv$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luk;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Luk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v8, Lqv$b;

    iget-object v1, p0, Lqv$a;->b:Lqv;

    invoke-static {v1}, Lqv;->a(Lqv;)J

    move-result-wide v2

    iget-object v1, p0, Lqv$a;->b:Lqv;

    invoke-static {v1}, Lqv;->b(Lqv;)J

    move-result-wide v4

    invoke-virtual {p1}, Luk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Luk;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqv$b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqv$a;->b:Lqv;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lqv;->a(Lqv;J)J

    .line 6
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-static {v0, v1, v2}, Lqv;->b(Lqv;J)J

    .line 7
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->o()La40;

    move-result-object v0

    invoke-virtual {v0}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lz30;

    invoke-virtual {p1}, Luk;->c()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Finished"

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->o()La40;

    move-result-object v0

    invoke-virtual {v0}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lz30;

    const-string v6, ""

    const-string v7, ""

    const-string v5, "Initial"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->n()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lx30;

    invoke-virtual {p1}, Luk;->c()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Finished"

    const-string v7, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lqv$a;->b:Lqv;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v7, Lx30;

    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "Initial"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Luk;

    invoke-virtual {p0, p1}, Lqv$a;->a(Luk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 9

    .line 12
    iget-wide v0, p0, Lqv$a;->a:J

    iget-object v2, p0, Lqv$a;->b:Lqv;

    invoke-static {v2}, Lqv;->a(Lqv;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqv$a;->a:J

    iget-object v2, p0, Lqv$a;->b:Lqv;

    invoke-static {v2}, Lqv;->b(Lqv;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqv$a;->b:Lqv;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lqv;->a(Lqv;J)J

    .line 16
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-static {v0, v1, v2}, Lqv;->b(Lqv;J)J

    .line 17
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->o()La40;

    move-result-object v0

    invoke-virtual {v0}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lz30;

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Finished"

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->o()La40;

    move-result-object v0

    invoke-virtual {v0}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lz30;

    const-string v6, ""

    const-string v7, ""

    const-string v5, "Initial"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lqv$a;->b:Lqv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->i()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->n()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lx30;

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Finished"

    const-string v7, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lqv$a;->b:Lqv;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v7, Lx30;

    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "Initial"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
