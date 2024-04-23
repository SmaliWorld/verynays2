.class public Lds;
.super Lar;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Le6;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu1;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 2
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lds;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lds;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->d()Le6;

    move-result-object v0

    iput-object v0, p0, Lds;->d:Le6;

    .line 5
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Lu1;

    move-result-object p1

    iput-object p1, p0, Lds;->f:Lu1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lds;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Lds;

    new-instance v1, Lls;

    new-instance v2, Ld6;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Lc6;

    invoke-direct {v4, p1}, Lc6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-direct {v2, p0, p2, v4, v3}, Ld6;-><init>(Ljava/lang/String;Ljava/util/List;Le6;Lu1;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lds;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public c()Lu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->f:Lu1;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->d:Le6;

    return-object v0
.end method
