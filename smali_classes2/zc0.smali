.class public Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:Lad0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lad0;

    invoke-direct {v0}, Lad0;-><init>()V

    iput-object v0, p0, Lzc0;->a:Lad0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lzc0;->a:Lad0;

    invoke-virtual {v0}, Lad0;->e()I

    move-result v0

    return v0
.end method

.method public a([BI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzc0;->a:Lad0;

    invoke-virtual {v0, p1, p2}, Lad0;->b([BI)I

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->a:Lad0;

    invoke-virtual {v0, p1, p2, p3}, Luc0;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->a:Lad0;

    invoke-virtual {v0}, Lad0;->d()V

    return-void
.end method
