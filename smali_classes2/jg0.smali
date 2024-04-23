.class public Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0;


# instance fields
.field public a:Lkg0;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg0;->a:Lkg0;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0, p1, p2}, Lkg0;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkg0;->a(JJ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0, p1}, Lkg0;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0, p1, p2}, Lkg0;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0}, Lkg0;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0;->a:Lkg0;

    invoke-interface {v0}, Lkg0;->getCount()I

    move-result v0

    return v0
.end method
