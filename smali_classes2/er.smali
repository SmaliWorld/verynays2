.class public Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ler;->a:I

    .line 11
    iput p2, p0, Ler;->b:I

    .line 12
    iput-object p3, p0, Ler;->c:[B

    return-void
.end method

.method public constructor <init>(Lj2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lj2;->c()I

    move-result v0

    iput v0, p0, Ler;->a:I

    .line 7
    invoke-virtual {p1}, Lj2;->a()I

    move-result v0

    iput v0, p0, Ler;->b:I

    .line 8
    invoke-virtual {p1}, Lj2;->b()[B

    move-result-object p1

    iput-object p1, p0, Ler;->c:[B

    return-void
.end method

.method public constructor <init>(Lns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lns;->c()I

    move-result v0

    iput v0, p0, Ler;->a:I

    .line 3
    invoke-virtual {p1}, Lns;->a()I

    move-result v0

    iput v0, p0, Ler;->b:I

    .line 4
    invoke-virtual {p1}, Lns;->b()[B

    move-result-object p1

    iput-object p1, p0, Ler;->c:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ler;->b:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->c:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ler;->a:I

    return v0
.end method
