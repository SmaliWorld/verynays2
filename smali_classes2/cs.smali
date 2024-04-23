.class public Lcs;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Lcq;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lx5;

    .line 5
    invoke-virtual {p1}, Lx5;->g()Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lx5;->f()Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lx5;->e()Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lx5;->d()Lx2;

    move-result-object v0

    const-string v1, "sticker.webp"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcq;

    invoke-virtual {p1}, Lx5;->d()Lx2;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcq;-><init>(Lx2;Ljava/lang/String;)V

    iput-object v0, p0, Lcs;->c:Lcq;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lx5;->c()Lx2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcq;

    invoke-virtual {p1}, Lx5;->c()Lx2;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcq;-><init>(Lx2;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Luq;)Lcs;
    .locals 2

    .line 1
    new-instance v0, Lcs;

    new-instance v1, Lls;

    invoke-virtual {p0}, Luq;->c()Lx5;

    move-result-object p0

    invoke-direct {v1, p0}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lcs;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->c:Lcq;

    return-object v0
.end method
