.class public Lp10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Lx90;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lx90;->c()I

    move-result p1

    iput p1, p0, Lp10;->a:I

    return-void
.end method

.method public b(Ly90;)V
    .locals 1

    .line 1
    iget v0, p0, Lp10;->a:I

    invoke-virtual {p1, v0}, Ly90;->c(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp10;->a:I

    return v0
.end method
