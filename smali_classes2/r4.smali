.class public Lr4;
.super Lq4;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4;-><init>()V

    .line 2
    iput p1, p0, Lr4;->b:I

    .line 3
    iput-object p2, p0, Lr4;->c:[B

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr4;->b:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Parsing is unsupported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lw90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->c:[B

    invoke-virtual {p1, v0}, Lw90;->b([B)V

    return-void
.end method
