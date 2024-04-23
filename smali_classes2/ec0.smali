.class public Lec0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lec0;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lqb0;Lbc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0;->a:[I

    iget-object v1, p1, Lbc0;->b:[I

    iget-object v2, p1, Lbc0;->a:[I

    invoke-static {v0, v1, v2}, Lza0;->a([I[I[I)V

    .line 2
    iget-object v0, p0, Lqb0;->b:[I

    iget-object v1, p1, Lbc0;->b:[I

    iget-object v2, p1, Lbc0;->a:[I

    invoke-static {v0, v1, v2}, Lnb0;->a([I[I[I)V

    .line 3
    iget-object v0, p0, Lqb0;->c:[I

    iget-object v1, p1, Lbc0;->c:[I

    invoke-static {v0, v1}, Lbb0;->a([I[I)V

    .line 4
    iget-object p0, p0, Lqb0;->d:[I

    iget-object p1, p1, Lbc0;->d:[I

    sget-object v0, Lec0;->a:[I

    invoke-static {p0, p1, v0}, Lib0;->a([I[I[I)V

    return-void
.end method
