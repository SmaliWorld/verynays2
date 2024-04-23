.class public Lxx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lxx;


# direct methods
.method public constructor <init>(Lxx;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx$b;->c:Lxx;

    iput p2, p0, Lxx$b;->a:I

    iput-wide p3, p0, Lxx$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lxx$b;->c:Lxx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lel;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lel;->c()[B

    move-result-object v2

    new-instance v11, Lan;

    iget v4, p0, Lxx$b;->a:I

    iget-wide v5, p0, Lxx$b;->b:J

    iget-object v3, p0, Lxx$b;->c:Lxx;

    .line 8
    invoke-virtual {v3}, Lit;->p()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lel;->getDate()J

    move-result-wide v9

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lan;-><init>(IJILo0;J)V

    .line 11
    invoke-virtual {v0, v1, v2, v11}, Ljy;->a(I[BLa20;)V

    .line 22
    iget-object v0, p0, Lxx$b;->c:Lxx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lpy;

    invoke-virtual {p1}, Lel;->b()I

    move-result p1

    new-instance v2, Lxx$b$a;

    invoke-direct {v2, p0}, Lxx$b$a;-><init>(Lxx$b;)V

    invoke-direct {v1, p1, v2}, Lpy;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Lxx$b;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 5

    .line 23
    iget-object p1, p0, Lxx$b;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lxx$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lxx$b;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lxx$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v1, p0, Lxx$b;->c:Lxx;

    invoke-static {v1}, Lxx;->b(Lxx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lxx$b;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lxx$b;->c:Lxx;

    invoke-static {v1}, Lxx;->b(Lxx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lxx$b;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v1, p0, Lxx$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lxx$b;->c:Lxx;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->t()Law;

    move-result-object p1

    invoke-virtual {p1, v0}, Law;->a(I)Ls30;

    move-result-object p1

    invoke-virtual {p1}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Lv20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
