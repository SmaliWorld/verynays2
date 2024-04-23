.class public Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:Lyc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

    iput-object v0, p0, Lxc0;->a:Lyc0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lxc0;->a:Lyc0;

    invoke-virtual {v0}, Lyc0;->d()I

    move-result v0

    return v0
.end method

.method public a([BI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lxc0;->a:Lyc0;

    invoke-virtual {v0, p1, p2}, Lyc0;->b([BI)I

    return-void
.end method

.method public a([BII)V
    .locals 2

    add-int v0, p3, p2

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lxc0;->a:Lyc0;

    invoke-virtual {v0, p1, p2, p3}, Ltc0;->a([BII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0;->a:Lyc0;

    invoke-virtual {v0}, Lyc0;->c()V

    return-void
.end method
