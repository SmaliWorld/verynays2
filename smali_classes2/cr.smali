.class public Lcr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcr;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lgf0;

    iget-object v0, p0, Lcr;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "contact"

    .line 5
    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcr;->c:Ljava/lang/String;

    :try_start_0
    const-string v0, "photo"

    .line 8
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcr;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->f:Ljava/util/ArrayList;

    const-string v0, "phones"

    .line 13
    invoke-virtual {p1, v0}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lef0;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 15
    iget-object v3, p0, Lcr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lef0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    const-string v0, "emails"

    .line 18
    invoke-virtual {p1, v0}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p1}, Lef0;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lef0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcr;"
        }
    .end annotation

    const-string v0, "contact"

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

    const-string v3, "name"

    .line 4
    invoke-virtual {v2, v3, p0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    if-eqz p3, :cond_0

    const-string p0, "photo"

    .line 6
    invoke-virtual {v2, p0, p3}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 8
    :cond_0
    new-instance p0, Lef0;

    invoke-direct {p0}, Lef0;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Lef0;->a(Ljava/lang/Object;)Lef0;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lef0;

    invoke-direct {p1}, Lef0;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p3}, Lef0;->a(Ljava/lang/Object;)Lef0;

    goto :goto_1

    :cond_2
    const-string p2, "emails"

    .line 16
    invoke-virtual {v2, p2, p1}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p1, "phones"

    .line 17
    invoke-virtual {v2, p1, p0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 18
    new-instance p0, Lgf0;

    invoke-direct {p0}, Lgf0;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p1, "data"

    .line 20
    invoke-virtual {v1, p1, p0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 22
    new-instance p0, Lcr;

    new-instance p1, Lls;

    new-instance p2, Lb3;

    invoke-virtual {v1}, Lgf0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lls;-><init>(Lj3;)V

    invoke-direct {p0, p1}, Lcr;-><init>(Lls;)V
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcr;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->e:Ljava/lang/String;

    return-object v0
.end method
