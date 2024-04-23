.class public abstract Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lal0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lal0;Lal0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lal0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lal0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lml0;->b(Lal0;Lal0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lal0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lml0;->b(Lal0;Lal0;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lal0;Lal0;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lal0;

    check-cast p2, Lal0;

    invoke-virtual {p0, p1, p2}, Lml0;->a(Lal0;Lal0;)I

    move-result p1

    return p1
.end method
