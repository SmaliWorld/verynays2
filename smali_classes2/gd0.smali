.class public Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:Lhd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lhd0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    iput-object v0, p0, Lgd0;->a:Lhd0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public a([BI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd0;->a:Lhd0;

    invoke-virtual {v0, p1, p2}, Lhd0;->a([BI)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->a:Lhd0;

    invoke-virtual {v0, p1, p2, p3}, Lhd0;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->a:Lhd0;

    invoke-virtual {v0}, Lhd0;->a()V

    return-void
.end method
