.class public Lyx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyx;


# direct methods
.method public constructor <init>(Lyx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx$b;->b:Lyx;

    iput-wide p2, p0, Lyx$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lyx$b;->b:Lyx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object v3

    new-instance v4, Lyo;

    iget-object v5, p0, Lyx$b;->b:Lyx;

    .line 4
    invoke-virtual {v5}, Lit;->p()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lyo;-><init>(ILo0;)V

    invoke-virtual {v4}, Lt90;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v1, v2, v3, v5, v4}, Lg7;-><init>(I[BI[B)V

    .line 5
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lyx$b;->b:Lyx;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lpy;

    invoke-virtual {p1}, Ldl;->b()I

    move-result p1

    new-instance v2, Lyx$b$a;

    invoke-direct {v2, p0}, Lyx$b$a;-><init>(Lyx$b;)V

    invoke-direct {v1, p1, v2}, Lpy;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lyx$b;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 4

    .line 11
    iget-wide v0, p0, Lyx$b;->a:J

    iget-object p1, p0, Lyx$b;->b:Lyx;

    invoke-static {p1}, Lyx;->a(Lyx;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lyx$b;->b:Lyx;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lyx;->a(Lyx;J)J

    .line 15
    iget-object p1, p0, Lyx$b;->b:Lyx;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->h()Lwx;

    move-result-object p1

    invoke-virtual {p1}, Lwx;->n()Lg40;

    move-result-object p1

    invoke-virtual {p1}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Lv20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
