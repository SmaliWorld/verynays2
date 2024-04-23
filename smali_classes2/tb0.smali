.class public Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvb0;Lbc0;Lgc0;)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    .line 43
    iget-object v1, p0, Lvb0;->a:[I

    iget-object v2, p1, Lbc0;->b:[I

    iget-object v3, p1, Lbc0;->a:[I

    invoke-static {v1, v2, v3}, Lza0;->a([I[I[I)V

    .line 48
    iget-object v1, p0, Lvb0;->b:[I

    iget-object v2, p1, Lbc0;->b:[I

    iget-object v3, p1, Lbc0;->a:[I

    invoke-static {v1, v2, v3}, Lnb0;->a([I[I[I)V

    .line 53
    iget-object v1, p0, Lvb0;->c:[I

    iget-object v2, p0, Lvb0;->a:[I

    iget-object v3, p2, Lgc0;->a:[I

    invoke-static {v1, v2, v3}, Lib0;->a([I[I[I)V

    .line 58
    iget-object v1, p0, Lvb0;->b:[I

    iget-object v2, p2, Lgc0;->b:[I

    invoke-static {v1, v1, v2}, Lib0;->a([I[I[I)V

    .line 63
    iget-object v1, p0, Lvb0;->d:[I

    iget-object p2, p2, Lgc0;->c:[I

    iget-object v2, p1, Lbc0;->d:[I

    invoke-static {v1, p2, v2}, Lib0;->a([I[I[I)V

    .line 68
    iget-object p1, p1, Lbc0;->c:[I

    invoke-static {v0, p1, p1}, Lza0;->a([I[I[I)V

    .line 73
    iget-object p1, p0, Lvb0;->a:[I

    iget-object p2, p0, Lvb0;->c:[I

    iget-object v1, p0, Lvb0;->b:[I

    invoke-static {p1, p2, v1}, Lnb0;->a([I[I[I)V

    .line 78
    iget-object p1, p0, Lvb0;->b:[I

    iget-object p2, p0, Lvb0;->c:[I

    invoke-static {p1, p2, p1}, Lza0;->a([I[I[I)V

    .line 83
    iget-object p1, p0, Lvb0;->c:[I

    iget-object p2, p0, Lvb0;->d:[I

    invoke-static {p1, v0, p2}, Lza0;->a([I[I[I)V

    .line 88
    iget-object p0, p0, Lvb0;->d:[I

    invoke-static {p0, v0, p0}, Lnb0;->a([I[I[I)V

    return-void
.end method
