.class public Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf0$c;,
        Lqf0$d;,
        Lqf0$b;,
        Lqf0$e;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqf0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqf0$c;)I
    .locals 3

    .line 39
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    .line 41
    :goto_0
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "```"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 42
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lqf0$c;I)I
    .locals 2

    add-int/lit8 p2, p2, 0x3

    .line 43
    :goto_0
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "```"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 44
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p0, v0, v1}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lqf0$c;IIC)I
    .locals 3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 45
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p4, :cond_0

    .line 48
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v0, v2, p4}, Lqf0;->a(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Lkf0;
    .locals 2

    .line 1
    new-instance v0, Lqf0$c;

    invoke-direct {v0, p1}, Lqf0$c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lqf0;->a(Lqf0$c;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkf0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmf0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmf0;

    invoke-direct {v0, p1}, Lkf0;-><init>([Lmf0;)V

    return-object v0
.end method

.method public final a(Lqf0$c;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lof0;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 37
    new-instance v0, Llf0;

    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p1, p2}, Lqf0$c;->a(Lqf0$c;I)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;IC)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lqf0$c;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "Ljava/util/ArrayList<",
            "Lmf0;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Lqf0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lqf0;->a(Lqf0$c;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Lqf0;->a(Lqf0$c;I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lqf0;->d(Lqf0$c;ILjava/util/ArrayList;)V

    .line 15
    :cond_0
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v1, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    invoke-static {p1, v1}, Lqf0$c;->a(Lqf0$c;I)I

    .line 27
    new-instance p1, Lmf0;

    new-instance v1, Ljf0;

    invoke-direct {v1, v0}, Ljf0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lmf0;-><init>(Ljf0;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v5

    .line 34
    :cond_3
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 35
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lqf0;->d(Lqf0$c;ILjava/util/ArrayList;)V

    :cond_4
    return v2
.end method

.method public final b(Lqf0$c;I)Lqf0$d;
    .locals 5

    .line 18
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 21
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 22
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_4

    .line 32
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v1, 0x2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 38
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_2
    new-instance p1, Lqf0$d;

    invoke-direct {p1, v0, v1, v2}, Lqf0$d;-><init>(III)V

    return-object p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lqf0$c;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lof0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqf0;->d(Lqf0$c;I)Lqf0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqf0$b;->b()I

    move-result v2

    invoke-virtual {v0}, Lqf0$b;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lqf0$b;->b()I

    move-result v2

    invoke-virtual {p0, p1, v2, p3}, Lqf0;->a(Lqf0$c;ILjava/util/ArrayList;)V

    .line 9
    new-instance v2, Lpf0;

    invoke-direct {v2, v1, v1}, Lpf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lqf0$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lqf0$c;->a(Lqf0$c;I)I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqf0;->a(Lqf0$c;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final c(Lqf0$c;I)I
    .locals 4

    .line 32
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 33
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lqf0;->a(Ljava/lang/String;IC)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lqf0$c;ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lof0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqf0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lqf0;->c(Lqf0$c;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lqf0;->a(Lqf0$c;IIC)I

    move-result v3

    if-ltz v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lqf0;->e(Lqf0$c;ILjava/util/ArrayList;)V

    .line 12
    invoke-static {p1}, Lqf0$c;->b(Lqf0$c;)I

    add-int/lit8 p2, v3, -0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lqf0;->e(Lqf0$c;I)[Lof0;

    move-result-object p2

    .line 18
    invoke-static {p1, v3}, Lqf0$c;->a(Lqf0$c;I)I

    .line 20
    new-instance p1, Lnf0;

    const/16 v0, 0x2a

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-direct {p1, v2, p2}, Lnf0;-><init>(I[Lof0;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqf0;->e(Lqf0$c;ILjava/util/ArrayList;)V

    return v2
.end method

.method public final d(Lqf0$c;I)Lqf0$b;
    .locals 3

    .line 4
    invoke-static {p1}, Lqf0$c;->a(Lqf0$c;)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 5
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Lqf0;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lrf0;->b:Lig0;

    invoke-virtual {v2, v1}, Lig0;->a(Ljava/lang/String;)Lhg0;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lhg0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Lhg0;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v1}, Lhg0;->a()I

    move-result p2

    add-int/2addr v0, p2

    .line 13
    new-instance p2, Lqf0$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1}, Lqf0$b;-><init>(II)V

    return-object p2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lqf0$c;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lmf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf0;->e(Lqf0$c;I)[Lof0;

    move-result-object v0

    .line 2
    new-instance v1, Lmf0;

    invoke-direct {v1, v0}, Lmf0;-><init>([Lof0;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1, p2}, Lqf0$c;->a(Lqf0$c;I)I

    return-void
.end method

.method public final e(Lqf0$c;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf0$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lof0;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lqf0;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqf0;->b(Lqf0$c;I)Lqf0$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lqf0$d;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2, p3}, Lqf0;->b(Lqf0$c;ILjava/util/ArrayList;)V

    .line 13
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqf0$d;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lqf0$d;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lqf0$c;->c(Lqf0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqf0$d;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lqf0$d;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lpf0;

    invoke-direct {v4, v2, v3}, Lpf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lqf0$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lqf0$c;->a(Lqf0$c;I)I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqf0;->b(Lqf0$c;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final e(Lqf0$c;I)[Lof0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lqf0;->c(Lqf0$c;ILjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lof0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lof0;

    return-object p1
.end method
