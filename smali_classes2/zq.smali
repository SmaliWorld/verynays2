.class public abstract Lzq;
.super Lt90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ">",
        "Lt90;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lt90;-><init>()V

    .line 13
    iput p1, p0, Lzq;->b:I

    return-void
.end method

.method public constructor <init>(ILt90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lt90;-><init>()V

    .line 9
    iput p1, p0, Lzq;->b:I

    .line 10
    iput-object p2, p0, Lzq;->c:Lt90;

    .line 11
    invoke-virtual {p0, p2}, Lzq;->a(Lt90;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput p1, p0, Lzq;->b:I

    .line 3
    invoke-virtual {p0, p2}, Lt90;->load([B)V

    .line 6
    iget-object p1, p0, Lzq;->c:Lt90;

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to deserialize wrapped object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lt90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lt90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq;->c:Lt90;

    return-object v0
.end method

.method public b(Lt90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzq;->c:Lt90;

    .line 3
    invoke-virtual {p0, p1}, Lzq;->a(Lt90;)V

    return-void
.end method

.method public parse(Lv90;)V
    .locals 1

    .line 1
    iget v0, p0, Lzq;->b:I

    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzq;->a()Lt90;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p1

    iput-object p1, p0, Lzq;->c:Lt90;

    .line 4
    invoke-virtual {p0, p1}, Lzq;->a(Lt90;)V

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Lzq;->b:I

    iget-object v1, p0, Lzq;->c:Lt90;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw90;->a(I[B)V

    return-void
.end method
