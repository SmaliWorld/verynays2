.class final Lcom/commencis/moshi/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/commencis/moshi/u$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 67
    iget-object v1, v0, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    if-nez v1, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/commencis/moshi/u$b;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/commencis/moshi/u$b;->d:I

    .line 4
    iput p1, p0, Lcom/commencis/moshi/u$b;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    return-void
.end method

.method final a(Lcom/commencis/moshi/u$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    iput-object v0, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    iput-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/commencis/moshi/u$g;->i:I

    .line 10
    iget v1, p0, Lcom/commencis/moshi/u$b;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/commencis/moshi/u$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 11
    iput v2, p0, Lcom/commencis/moshi/u$b;->d:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/commencis/moshi/u$b;->b:I

    .line 13
    iget v1, p0, Lcom/commencis/moshi/u$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/commencis/moshi/u$b;->c:I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    iput-object v1, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 17
    iput-object p1, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 18
    iget p1, p0, Lcom/commencis/moshi/u$b;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/commencis/moshi/u$b;->d:I

    .line 21
    iget v2, p0, Lcom/commencis/moshi/u$b;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lcom/commencis/moshi/u$b;->d:I

    sub-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/commencis/moshi/u$b;->b:I

    .line 24
    iget p1, p0, Lcom/commencis/moshi/u$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/moshi/u$b;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 40
    :goto_0
    iget v1, p0, Lcom/commencis/moshi/u$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 41
    iget v1, p0, Lcom/commencis/moshi/u$b;->c:I

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 44
    iget-object v2, v1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 45
    iget-object v4, v2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 46
    iget-object v5, v4, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    iput-object v5, v2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 47
    iput-object v2, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 49
    iput-object v4, v2, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 50
    iput-object v1, v2, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 51
    iget v5, v1, Lcom/commencis/moshi/u$g;->i:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/commencis/moshi/u$g;->i:I

    .line 52
    iput-object v2, v4, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 53
    iput-object v2, v1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 56
    iget-object v1, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 57
    iget-object v4, v1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 58
    iput-object v4, p0, Lcom/commencis/moshi/u$b;->a:Lcom/commencis/moshi/u$g;

    .line 60
    iput-object v1, v4, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 61
    iget v5, v1, Lcom/commencis/moshi/u$g;->i:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/commencis/moshi/u$g;->i:I

    .line 62
    iput-object v4, v1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 63
    iput v2, p0, Lcom/commencis/moshi/u$b;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 65
    iput v2, p0, Lcom/commencis/moshi/u$b;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
