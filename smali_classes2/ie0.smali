.class public Lie0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lie0$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie0$a;IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0$a;",
            "III",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie0;->a:Lie0$a;

    .line 3
    iput p2, p0, Lie0;->b:I

    .line 4
    iput p3, p0, Lie0;->c:I

    .line 5
    iput p4, p0, Lie0;->d:I

    .line 6
    iput-object p5, p0, Lie0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Lie0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lie0;->b(II)Lie0;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Lie0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v6, Lie0;

    sget-object v1, Lie0$a;->d:Lie0$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lie0;-><init>(Lie0$a;IIILjava/util/ArrayList;)V

    return-object v6
.end method

.method public static a(ILjava/lang/Object;)Lie0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v0}, Lie0;->a(ILjava/util/List;)Lie0;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Lie0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lie0;

    sget-object v1, Lie0$a;->a:Lie0$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lie0;-><init>(Lie0$a;IIILjava/util/ArrayList;)V

    return-object v6
.end method

.method public static a(Lie0;Lie0;)Lie0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie0<",
            "TT;>;",
            "Lie0<",
            "TT;>;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lie0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lie0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lie0;

    sget-object v1, Lie0$a;->a:Lie0$a;

    invoke-virtual {p0}, Lie0;->b()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lie0;-><init>(Lie0$a;IIILjava/util/ArrayList;)V

    return-object p1
.end method

.method public static b(II)Lie0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lie0;

    sget-object v1, Lie0$a;->b:Lie0$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lie0;-><init>(Lie0$a;IIILjava/util/ArrayList;)V

    return-object v6
.end method

.method public static b(ILjava/lang/Object;)Lie0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, v0}, Lie0;->b(ILjava/util/List;)Lie0;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/List;)Lie0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Lie0;

    sget-object v1, Lie0$a;->c:Lie0$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lie0;-><init>(Lie0$a;IIILjava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lie0;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lie0;->b:I

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie0;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lie0;->d:I

    return v0
.end method

.method public e()Lie0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0;->a:Lie0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie0;->a:Lie0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lie0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lie0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lie0;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
