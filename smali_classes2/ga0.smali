.class public Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lga0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lga0;->a:Z

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lda0;->b:[I

    iput-object p1, p0, Lga0;->b:[I

    .line 26
    sget-object p1, Lda0;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lga0;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lca0;->b(I)I

    move-result p1

    .line 29
    new-array v1, p1, [I

    iput-object v1, p0, Lga0;->b:[I

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lga0;->c:[Ljava/lang/Object;

    .line 32
    :goto_0
    iput v0, p0, Lga0;->d:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga0;->b:[I

    iget v1, p0, Lga0;->d:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lga0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lga0;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final a()V
    .locals 8

    .line 7
    iget v0, p0, Lga0;->d:I

    .line 9
    iget-object v1, p0, Lga0;->b:[I

    .line 10
    iget-object v2, p0, Lga0;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    aget-object v6, v2, v4

    .line 15
    sget-object v7, Lga0;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 17
    aget v7, v1, v4

    aput v7, v1, v5

    .line 18
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 19
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v3, p0, Lga0;->a:Z

    .line 27
    iput v5, p0, Lga0;->d:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lga0;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 45
    iget-boolean v0, p0, Lga0;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lga0;->a()V

    .line 49
    :cond_0
    iget v0, p0, Lga0;->d:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lga0;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lga0;->b:[I

    iget v1, p0, Lga0;->d:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object p1, p0, Lga0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 9
    iget v1, p0, Lga0;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lga0;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lga0;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 10
    iget-object v1, p0, Lga0;->b:[I

    aput p1, v1, v0

    .line 11
    aput-object p2, v2, v0

    return-void

    .line 15
    :cond_1
    iget-boolean v2, p0, Lga0;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lga0;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lga0;->a()V

    .line 19
    iget-object v0, p0, Lga0;->b:[I

    iget v1, p0, Lga0;->d:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result v0

    not-int v0, v0

    .line 22
    :cond_2
    iget v1, p0, Lga0;->d:I

    iget-object v2, p0, Lga0;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v1}, Lca0;->b(I)I

    move-result v1

    .line 25
    new-array v2, v1, [I

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lga0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Lga0;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v2, p0, Lga0;->b:[I

    .line 33
    iput-object v1, p0, Lga0;->c:[Ljava/lang/Object;

    .line 36
    :cond_3
    iget v1, p0, Lga0;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 38
    iget-object v2, p0, Lga0;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Lga0;->c:[Ljava/lang/Object;

    iget v2, p0, Lga0;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_4
    iget-object v1, p0, Lga0;->b:[I

    aput p1, v1, v0

    .line 43
    iget-object p1, p0, Lga0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 44
    iget p1, p0, Lga0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lga0;->d:I

    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lga0;->b:[I

    iget v1, p0, Lga0;->d:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lga0;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lga0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lga0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lga0;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lga0;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lga0;->d(I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v1}, Lga0;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
