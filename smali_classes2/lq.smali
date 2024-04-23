.class public Llq;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Lmq;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq$a;

    invoke-direct {v0}, Llq$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput-object p1, p0, Llq;->b:Lmq;

    .line 4
    iput p2, p0, Llq;->c:I

    return-void
.end method

.method public static a(I)Llq;
    .locals 2

    .line 5
    new-instance v0, Llq;

    sget-object v1, Lmq;->b:Lmq;

    invoke-direct {v0, v1, p0}, Llq;-><init>(Lmq;I)V

    return-object v0
.end method

.method public static a(J)Llq;
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    and-long/2addr p0, v0

    long-to-int p0, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 2
    new-instance p0, Llq;

    sget-object p1, Lmq;->a:Lmq;

    invoke-direct {p0, p1, v2}, Llq;-><init>(Lmq;I)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Llq;

    sget-object p1, Lmq;->b:Lmq;

    invoke-direct {p0, p1, v2}, Llq;-><init>(Lmq;I)V

    return-object p0
.end method

.method public static a([B)Llq;
    .locals 1

    .line 1
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Llq;

    return-object p0
.end method

.method public static b(I)Llq;
    .locals 2

    .line 1
    new-instance v0, Llq;

    sget-object v1, Lmq;->a:Lmq;

    invoke-direct {v0, v1, p0}, Llq;-><init>(Lmq;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Llq;->c:I

    return v0
.end method

.method public b()Lmq;
    .locals 1

    .line 2
    iget-object v0, p0, Llq;->b:Lmq;

    return-object v0
.end method

.method public c()J
    .locals 7

    .line 1
    sget-object v0, Llq$b;->a:[I

    iget-object v1, p0, Llq;->b:Lmq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget v1, p0, Llq;->c:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llq;->b:Lmq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Llq;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Llq;

    .line 5
    iget v2, p0, Llq;->c:I

    iget v3, p1, Llq;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Llq;->b:Lmq;

    iget-object p1, p1, Llq;->b:Lmq;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llq;->b:Lmq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Llq;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Llq;->c:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    sget-object p1, Lmq;->a:Lmq;

    iput-object p1, p0, Llq;->b:Lmq;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lmq;->c:Lmq;

    iput-object p1, p0, Llq;->b:Lmq;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lmq;->b:Lmq;

    iput-object p1, p0, Llq;->b:Lmq;

    :goto_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    iget v0, p0, Llq;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    sget-object v0, Llq$b;->a:[I

    iget-object v2, p0, Llq;->b:Lmq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v3, v1}, Lw90;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v3, v0}, Lw90;->a(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v3, v2}, Lw90;->a(II)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llq;->b:Lmq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
