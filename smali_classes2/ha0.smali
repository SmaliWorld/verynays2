.class public Lha0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lha0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lda0;->b:[I

    iput-object p1, p0, Lha0;->a:[I

    .line 5
    sget-object p1, Lda0;->a:[Z

    iput-object p1, p0, Lha0;->b:[Z

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lha0;->a:[I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lha0;->b:[Z

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lha0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lha0;->c:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lha0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->a:[I

    iget v1, p0, Lha0;->c:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 5
    :cond_0
    iget-object p2, p0, Lha0;->b:[Z

    aget-boolean p1, p2, p1

    return p1
.end method

.method public b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha0;->a:[I

    iget v1, p0, Lha0;->c:I

    invoke-static {v0, v1, p1}, Lda0;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lha0;->b:[Z

    aput-boolean p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 6
    iget-object v1, p0, Lha0;->a:[I

    iget v2, p0, Lha0;->c:I

    invoke-static {v1, v2, v0, p1}, Lea0;->a([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lha0;->a:[I

    .line 7
    iget-object p1, p0, Lha0;->b:[Z

    iget v1, p0, Lha0;->c:I

    invoke-static {p1, v1, v0, p2}, Lea0;->a([ZIIZ)[Z

    move-result-object p1

    iput-object p1, p0, Lha0;->b:[Z

    .line 8
    iget p1, p0, Lha0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lha0;->c:I

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lha0;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lha0;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lha0;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lha0;->c:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lha0;->a(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v1}, Lha0;->b(I)Z

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
