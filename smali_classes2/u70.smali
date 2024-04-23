.class public Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70<",
            "Lt70;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lw70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70<",
            "Lt70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu70;->a:Lw70;

    .line 3
    invoke-virtual {p1}, Lw70;->b()I

    move-result p1

    iput p1, p0, Lu70;->b:I

    return-void
.end method


# virtual methods
.method public a(Lt70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt70;->a()Lu70;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 5
    iget-object v0, p0, Lu70;->a:Lw70;

    iget v1, p0, Lu70;->b:I

    invoke-virtual {v0, v1, p1}, Lw70;->a(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "envelope.mailbox != this mailbox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[Lt70;
    .locals 3

    .line 7
    iget-object v0, p0, Lu70;->a:Lw70;

    iget v1, p0, Lu70;->b:I

    invoke-virtual {v0, v1}, Lw70;->b(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lt70;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt70;

    .line 8
    iget-object v1, p0, Lu70;->a:Lw70;

    iget v2, p0, Lu70;->b:I

    invoke-virtual {v1, v2}, Lw70;->a(I)V

    return-object v0
.end method

.method public b(Lt70;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt70;->a()Lu70;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 5
    iget-object v0, p0, Lu70;->a:Lw70;

    iget v1, p0, Lu70;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lw70;->a(ILjava/lang/Object;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "envelope.mailbox != this mailbox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
