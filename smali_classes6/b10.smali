.class public abstract Lb10;
.super Ly00;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly00;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly00;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public final a(Lx90;)Ly00;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lb10;->b(Lx90;)V

    return-object p0
.end method

.method public final a(Ly90;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10;->b()B

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ly90;->a(B)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lb10;->b(Ly90;)V

    return-void
.end method

.method public abstract b()B
.end method

.method public abstract b(Lx90;)V
.end method

.method public abstract b(Ly90;)V
.end method
