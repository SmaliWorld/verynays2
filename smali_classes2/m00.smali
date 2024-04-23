.class public Lm00;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:[Lx00;


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method

.method public constructor <init>([Lx00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb10;-><init>()V

    .line 3
    iput-object p1, p0, Lm00;->a:[Lx00;

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public b(Lx90;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lx90;->j()J

    move-result-wide v0

    long-to-int v0, v0

    .line 9
    new-array v1, v0, [Lx00;

    iput-object v1, p0, Lm00;->a:[Lx00;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lm00;->a:[Lx00;

    new-instance v3, Lx00;

    invoke-direct {v3, p1}, Lx00;-><init>(Lx90;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ly90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm00;->a:[Lx00;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ly90;->b(J)V

    .line 3
    iget-object v0, p0, Lm00;->a:[Lx00;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lx00;->a(Ly90;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ly90;->b(J)V

    :cond_1
    return-void
.end method

.method public c()[Lx00;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00;->a:[Lx00;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conatiner["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm00;->a:[Lx00;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
