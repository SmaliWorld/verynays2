.class public Ld10;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb10;-><init>()V

    .line 2
    iput-wide p1, p0, Ld10;->a:J

    return-void
.end method

.method public constructor <init>(Lx90;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, -0x1e

    return v0
.end method

.method public b(Lx90;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lx90;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ld10;->a:J

    return-void
.end method

.method public b(Ly90;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld10;->a:J

    invoke-virtual {p1, v0, v1}, Ly90;->a(J)V

    return-void
.end method
