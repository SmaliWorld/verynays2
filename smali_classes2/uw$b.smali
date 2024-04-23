.class public Luw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw;->a(Llq;JLj3;Lcg0;Z)V
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
.field public final synthetic a:Llq;

.field public final synthetic b:J

.field public final synthetic c:Lc4;

.field public final synthetic d:Z

.field public final synthetic e:Luw;


# direct methods
.method public constructor <init>(Luw;Llq;JLc4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw$b;->e:Luw;

    iput-object p2, p0, Luw$b;->a:Llq;

    iput-wide p3, p0, Luw$b;->b:J

    iput-object p5, p0, Luw$b;->c:Lc4;

    iput-boolean p6, p0, Luw$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 11

    .line 2
    iget-object v0, p0, Luw$b;->e:Luw;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Luw$e;

    iget-object v2, p0, Luw$b;->a:Llq;

    iget-wide v3, p0, Luw$b;->b:J

    invoke-direct {v1, v2, v3, v4}, Luw$e;-><init>(Llq;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luw$b;->e:Luw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Lel;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lel;->c()[B

    move-result-object v3

    new-instance v10, Leo;

    iget-object v5, p0, Luw$b;->c:Lc4;

    iget-wide v6, p0, Luw$b;->b:J

    .line 6
    invoke-virtual {p1}, Lel;->getDate()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Leo;-><init>(Lc4;JJ)V

    invoke-virtual {v10}, Lt90;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4, p1}, Lg7;-><init>(I[BI[B)V

    .line 7
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Luw$b;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 8

    .line 8
    iget-boolean v0, p0, Luw$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzz;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RANDOM_ID_NOT_UNIQUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Luw$b;->e:Luw;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Luw$e;

    iget-object v1, p0, Luw$b;->a:Llq;

    iget-wide v2, p0, Luw$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Luw$e;-><init>(Llq;J)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Luw$b;->e:Luw;

    invoke-static {p1}, Luw;->a(Luw;)J

    move-result-wide v4

    .line 11
    iget-object p1, p0, Luw$b;->e:Luw;

    invoke-virtual {p1}, Lit;->r()Ljy;

    move-result-object p1

    new-instance v6, Lg7;

    new-instance v7, Leo;

    iget-object v1, p0, Luw$b;->c:Lc4;

    iget-wide v2, p0, Luw$b;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Leo;-><init>(Lc4;JJ)V

    .line 14
    invoke-virtual {v7}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v6, v3, v1, v2, v0}, Lg7;-><init>(I[BI[B)V

    .line 15
    invoke-virtual {p1, v6}, Ljy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Luw$b;->e:Luw;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Luw$d;

    iget-object v1, p0, Luw$b;->a:Llq;

    iget-wide v2, p0, Luw$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Luw$d;-><init>(Llq;J)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
