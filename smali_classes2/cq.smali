.class public Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lzp;


# direct methods
.method public constructor <init>(Lx2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx2;->d()I

    move-result v0

    iput v0, p0, Lcq;->a:I

    .line 3
    invoke-virtual {p1}, Lx2;->c()I

    move-result v0

    iput v0, p0, Lcq;->b:I

    .line 4
    new-instance v0, Lzp;

    .line 5
    invoke-virtual {p1}, Lx2;->a()Lk2;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lx2;->b()I

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    iput-object v0, p0, Lcq;->c:Lzp;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcq;->b:I

    return v0
.end method

.method public b()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->c:Lzp;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcq;->a:I

    return v0
.end method
