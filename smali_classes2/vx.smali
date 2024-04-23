.class public Lvx;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    invoke-static {p1}, Ltx;->a(Ljt;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lvx;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvx;->b:Lc70;

    new-instance v1, Ltx$d;

    invoke-direct {v1, p1, p2, p3, p4}, Ltx$d;-><init>(IIJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx;->b:Lc70;

    new-instance v1, Ltx$i;

    invoke-direct {v1, p1, p2, p3}, Ltx$i;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(IIJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvx;->b:Lc70;

    new-instance v1, Ltx$h;

    invoke-direct {v1, p1, p2, p3, p4}, Ltx$h;-><init>(IIJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx;->b:Lc70;

    new-instance v1, Ltx$j;

    invoke-direct {v1, p1, p2, p3}, Ltx$j;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
