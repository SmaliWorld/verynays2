.class final Lcom/commencis/okio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/commencis/okio/i;

.field g:Lcom/commencis/okio/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/commencis/okio/i;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okio/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/commencis/okio/i;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/commencis/okio/i;->a:[B

    .line 7
    iput p2, p0, Lcom/commencis/okio/i;->b:I

    .line 8
    iput p3, p0, Lcom/commencis/okio/i;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/commencis/okio/i;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/commencis/okio/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/okio/i;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object v0, v3, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 3
    iget-object v0, p0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v3, v0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 4
    iput-object v1, p0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 5
    iput-object v1, p0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    return-object v2
.end method

.method public final a(Lcom/commencis/okio/i;I)V
    .locals 4

    .line 6
    iget-boolean v0, p1, Lcom/commencis/okio/i;->e:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p1, Lcom/commencis/okio/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 9
    iget-boolean v3, p1, Lcom/commencis/okio/i;->d:Z

    if-nez v3, :cond_1

    .line 10
    iget v3, p1, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, p1, Lcom/commencis/okio/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p1, Lcom/commencis/okio/i;->c:I

    iget v1, p1, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/commencis/okio/i;->c:I

    .line 13
    iput v2, p1, Lcom/commencis/okio/i;->b:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/i;->a:[B

    iget v1, p0, Lcom/commencis/okio/i;->b:I

    iget-object v2, p1, Lcom/commencis/okio/i;->a:[B

    iget v3, p1, Lcom/commencis/okio/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p1, Lcom/commencis/okio/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/commencis/okio/i;->c:I

    .line 24
    iget p1, p0, Lcom/commencis/okio/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/commencis/okio/i;->b:I

    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
