.class public Lkr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:D

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lgf0;

    iget-object v0, p0, Lkr;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "location"

    .line 5
    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "latitude"

    .line 6
    invoke-virtual {p1, v0}, Lgf0;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lkr;->c:D

    const-string v0, "longitude"

    .line 7
    invoke-virtual {p1, v0}, Lgf0;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lkr;->d:D

    const-string v0, "street"

    .line 8
    invoke-virtual {p1, v0}, Lgf0;->l(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "place"

    .line 9
    invoke-virtual {p1, v0}, Lgf0;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(DDLjava/lang/String;Ljava/lang/String;)Lkr;
    .locals 4

    const-string v0, "location"

    .line 1
    :try_start_0
    new-instance v1, Lgf0;

    invoke-direct {v1}, Lgf0;-><init>()V

    const-string v2, "dataType"

    .line 2
    invoke-virtual {v1, v2, v0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 3
    new-instance v2, Lgf0;

    invoke-direct {v2}, Lgf0;-><init>()V

    const-string v3, "latitude"

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lgf0;->a(Ljava/lang/String;D)Lgf0;

    const-string p2, "longitude"

    .line 5
    invoke-virtual {v2, p2, p0, p1}, Lgf0;->a(Ljava/lang/String;D)Lgf0;

    if-eqz p4, :cond_0

    const-string p0, "street"

    .line 7
    invoke-virtual {v2, p0, p4}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    :cond_0
    if-eqz p5, :cond_1

    const-string p0, "place"

    .line 10
    invoke-virtual {v2, p0, p5}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 12
    :cond_1
    new-instance p0, Lgf0;

    invoke-direct {p0}, Lgf0;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p1, "data"

    .line 14
    invoke-virtual {v1, p1, p0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 15
    new-instance p0, Lkr;

    new-instance p1, Lls;

    new-instance p2, Lb3;

    invoke-virtual {v1}, Lgf0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lls;-><init>(Lj3;)V

    invoke-direct {p0, p1}, Lkr;-><init>(Lls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr;->d:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->e:Ljava/lang/String;

    return-object v0
.end method
