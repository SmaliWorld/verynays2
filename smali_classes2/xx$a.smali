.class public Lxx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx;->a(JLzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lvh;",
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
    iput-object p1, p0, Lxx$a;->c:Lxx;

    iput p2, p0, Lxx$a;->a:I

    iput-wide p3, p0, Lxx$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvh;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lxx$a;->c:Lxx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Lvh;->b()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lvh;->c()[B

    move-result-object v3

    new-instance v12, Lan;

    iget v5, p0, Lxx$a;->a:I

    iget-wide v6, p0, Lxx$a;->b:J

    iget-object v4, p0, Lxx$a;->c:Lxx;

    .line 4
    invoke-virtual {v4}, Lit;->p()I

    move-result v8

    .line 5
    invoke-virtual {p1}, Lvh;->getAvatar()Lo0;

    move-result-object v9

    invoke-virtual {p1}, Lvh;->getDate()J

    move-result-wide v10

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lan;-><init>(IJILo0;J)V

    invoke-virtual {v12}, Lt90;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v1, v2, v3, v5, v4}, Lg7;-><init>(I[BI[B)V

    .line 6
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lxx$a;->c:Lxx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lpy;

    invoke-virtual {p1}, Lvh;->b()I

    move-result p1

    new-instance v2, Lxx$a$a;

    invoke-direct {v2, p0}, Lxx$a$a;-><init>(Lxx$a;)V

    invoke-direct {v1, p1, v2}, Lpy;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lvh;

    invoke-virtual {p0, p1}, Lxx$a;->a(Lvh;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 5

    .line 13
    iget-object p1, p0, Lxx$a;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lxx$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lxx$a;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lxx$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget-object v1, p0, Lxx$a;->c:Lxx;

    invoke-static {v1}, Lxx;->b(Lxx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lxx$a;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lxx$a;->c:Lxx;

    invoke-static {v1}, Lxx;->b(Lxx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lxx$a;->c:Lxx;

    invoke-static {p1}, Lxx;->a(Lxx;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v1, p0, Lxx$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lxx$a;->c:Lxx;

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
