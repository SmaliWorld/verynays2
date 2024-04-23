.class final Lcom/commencis/appconnect/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x5de756ea8L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-string v0, "[^a-zA-Z0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/h;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 4
    iget-object v3, v0, Lcom/commencis/appconnect/sdk/h;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/commencis/appconnect/sdk/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x5deece66dL

    mul-long v9, v5, v7

    const-wide/16 v11, 0xb

    add-long/2addr v9, v11

    const-wide v13, 0xffffffffffffL

    and-long/2addr v9, v13

    .line 9
    invoke-virtual {v4, v5, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x11

    ushr-long v5, v9, v4

    long-to-int v5, v5

    .line 10
    iget v6, v0, Lcom/commencis/appconnect/sdk/h;->c:I

    add-int/lit8 v9, v6, -0x1

    and-int v10, v6, v9

    if-nez v10, :cond_1

    int-to-long v6, v6

    int-to-long v4, v5

    mul-long/2addr v6, v4

    const/16 v4, 0x1f

    shr-long v4, v6, v4

    long-to-int v4, v4

    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    iget v6, v0, Lcom/commencis/appconnect/sdk/h;->c:I

    rem-int v6, v5, v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v9

    if-gez v5, :cond_3

    .line 16
    iget-object v5, v0, Lcom/commencis/appconnect/sdk/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    mul-long v17, v13, v7

    add-long v17, v17, v11

    const-wide v15, 0xffffffffffffL

    and-long v7, v17, v15

    .line 20
    invoke-virtual {v5, v13, v14, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    ushr-long v5, v7, v4

    long-to-int v5, v5

    move-wide v13, v15

    const-wide v7, 0x5deece66dL

    goto :goto_1

    :cond_2
    const-wide v7, 0x5deece66dL

    goto :goto_2

    :cond_3
    move v4, v6

    .line 21
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
