.class public Lif0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "\ufeff"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lif0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lif0;->b:I

    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    iget v1, p0, Lif0;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lif0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    return v0

    .line 11
    :cond_1
    iget v3, p0, Lif0;->b:I

    iget-object v4, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2

    return v0

    .line 15
    :cond_2
    iget-object v3, p0, Lif0;->a:Ljava/lang/String;

    iget v4, p0, Lif0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    return v0

    .line 29
    :cond_3
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif0;->b:I

    .line 30
    invoke-virtual {p0}, Lif0;->g()V

    goto :goto_0

    .line 31
    :cond_4
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif0;->b:I

    .line 32
    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    const-string v3, "*/"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 36
    iput v0, p0, Lif0;->b:I

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated comment"

    .line 37
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    .line 58
    :cond_6
    invoke-virtual {p0}, Lif0;->g()V

    goto :goto_0

    :cond_7
    return v2
.end method

.method public a(C)Ljava/lang/String;
    .locals 5

    .line 59
    iget v0, p0, Lif0;->b:I

    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    iget v2, p0, Lif0;->b:I

    iget-object v3, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 62
    iget-object v2, p0, Lif0;->a:Ljava/lang/String;

    iget v3, p0, Lif0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lif0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    if-nez v1, :cond_1

    .line 66
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    iget v2, p0, Lif0;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Lif0;->a:Ljava/lang/String;

    iget v2, p0, Lif0;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    .line 74
    iget v2, p0, Lif0;->b:I

    iget-object v3, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :cond_3
    iget-object v2, p0, Lif0;->a:Ljava/lang/String;

    iget v3, p0, Lif0;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lif0;->d()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, Lif0;->b:I

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated escape sequence"

    .line 83
    invoke-virtual {p0, p1}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Unterminated string"

    .line 94
    invoke-virtual {p0, p1}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    iget v0, p0, Lif0;->b:I

    .line 96
    :goto_0
    iget v1, p0, Lif0;->b:I

    iget-object v2, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    iget v2, p0, Lif0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget v1, p0, Lif0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lif0;->b:I

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object p1, p0, Lif0;->a:Ljava/lang/String;

    iget v1, p0, Lif0;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    iget-object p1, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lff0;
    .locals 2

    .line 28
    new-instance v0, Lff0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lff0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif0;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 17
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lif0;->b:I

    .line 18
    invoke-virtual {p0}, Lif0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lif0;->f()Lgf0;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lif0;->c()Lef0;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v0, v0

    .line 26
    invoke-virtual {p0, v0}, Lif0;->a(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "End of input"

    .line 27
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0
.end method

.method public final c()Lef0;
    .locals 9

    .line 1
    new-instance v0, Lef0;

    invoke-direct {v0}, Lef0;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lif0;->a()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "Unterminated array"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    const/16 v5, 0x2c

    const/4 v6, 0x1

    if-eq v2, v5, :cond_3

    const/16 v7, 0x3b

    if-eq v2, v7, :cond_3

    const/16 v8, 0x5d

    if-eq v2, v8, :cond_1

    .line 22
    iget v1, p0, Lif0;->b:I

    sub-int/2addr v1, v6

    iput v1, p0, Lif0;->b:I

    .line 25
    invoke-virtual {p0}, Lif0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef0;->a(Ljava/lang/Object;)Lef0;

    .line 27
    invoke-virtual {p0}, Lif0;->a()I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v8, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v3}, Lef0;->a(Ljava/lang/Object;)Lef0;

    :cond_2
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {v0, v3}, Lef0;->a(Ljava/lang/Object;)Lef0;

    :cond_4
    move v1, v6

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p0, v4}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0
.end method

.method public final d()C
    .locals 3

    .line 1
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    iget v1, p0, Lif0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lif0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    iget v1, p0, Lif0;->b:I

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lif0;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lif0;->b:I

    const/16 v1, 0x10

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    return v0

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unterminated escape sequence"

    .line 13
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    const/16 v0, 0xc

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    const-string v0, "{}[]/\\:,=;# \t\u000c"

    .line 1
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lgf0;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "true"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v1, "false"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/16 v1, 0x2e

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const-string v1, "0x"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "0"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    move-object v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_6

    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 51
    :catch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "Expected literal value"

    .line 52
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0
.end method

.method public final f()Lgf0;
    .locals 5

    .line 1
    new-instance v0, Lgf0;

    invoke-direct {v0}, Lgf0;-><init>()V

    .line 4
    invoke-virtual {p0}, Lif0;->a()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 8
    iget v1, p0, Lif0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lif0;->b:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lif0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    const-string v0, "Names cannot be null"

    .line 15
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Names must be strings, but "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lif0;->a()I

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \':\' after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0

    .line 33
    :cond_5
    :goto_0
    iget v3, p0, Lif0;->b:I

    iget-object v4, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lif0;->a:Ljava/lang/String;

    iget v4, p0, Lif0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6

    .line 34
    iget v3, p0, Lif0;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lif0;->b:I

    .line 37
    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lif0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 39
    invoke-virtual {p0}, Lif0;->a()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Unterminated object"

    .line 46
    invoke-virtual {p0, v0}, Lif0;->b(Ljava/lang/String;)Lff0;

    move-result-object v0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lif0;->b:I

    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    iget v1, p0, Lif0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif0;->b:I

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lif0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif0;->b:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lif0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
