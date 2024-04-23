.class public Lew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew;->a(JLzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lvk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lew;


# direct methods
.method public constructor <init>(Lew;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew$a;->b:Lew;

    iput-wide p2, p0, Lew$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvk;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lvk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lew$a;->b:Lew;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lew$b;

    iget-wide v2, p0, Lew$a;->a:J

    invoke-virtual {p1}, Lvk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lew$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lew$a;->b:Lew;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lew;->a(Lew;J)J

    .line 6
    iget-object v0, p0, Lew$a;->b:Lew;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->B()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->o()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lx30;

    invoke-virtual {p1}, Lvk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lvk;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "Finished"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lew$a;->b:Lew;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->o()Ly30;

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
    check-cast p1, Lvk;

    invoke-virtual {p0, p1}, Lew$a;->a(Lvk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 9

    .line 8
    iget-wide v0, p0, Lew$a;->a:J

    iget-object v2, p0, Lew$a;->b:Lew;

    invoke-static {v2}, Lew;->a(Lew;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lew$a;->b:Lew;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lew;->a(Lew;J)J

    .line 12
    iget-object v0, p0, Lew$a;->b:Lew;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->B()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->o()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v8, Lx30;

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Finished"

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lew$a;->b:Lew;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->o()Ly30;

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

    return-void
.end method
