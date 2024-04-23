.class final Lcom/commencis/moshi/u;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/u$e;,
        Lcom/commencis/moshi/u$d;,
        Lcom/commencis/moshi/u$f;,
        Lcom/commencis/moshi/u$b;,
        Lcom/commencis/moshi/u$c;,
        Lcom/commencis/moshi/u$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic j:Z = true


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:[Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private g:Lcom/commencis/moshi/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field private h:Lcom/commencis/moshi/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/commencis/moshi/u$a;

    invoke-direct {v0}, Lcom/commencis/moshi/u$a;-><init>()V

    sput-object v0, Lcom/commencis/moshi/u;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/moshi/u;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/commencis/moshi/u;->d:I

    .line 4
    iput p1, p0, Lcom/commencis/moshi/u;->e:I

    .line 28
    sget-object p1, Lcom/commencis/moshi/u;->i:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/commencis/moshi/u;->a:Ljava/util/Comparator;

    .line 29
    new-instance p1, Lcom/commencis/moshi/u$g;

    invoke-direct {p1}, Lcom/commencis/moshi/u$g;-><init>()V

    iput-object p1, p0, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    const/16 p1, 0x10

    .line 30
    new-array p1, p1, [Lcom/commencis/moshi/u$g;

    iput-object p1, p0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    const/16 p1, 0xc

    .line 31
    iput p1, p0, Lcom/commencis/moshi/u;->f:I

    return-void
.end method

.method private a(Lcom/commencis/moshi/u$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 185
    iget-object v1, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 186
    iget-object v2, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 187
    iget-object v3, v1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 190
    iput-object v2, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    if-eqz v2, :cond_0

    .line 192
    iput-object p1, v2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 195
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 198
    iput-object p1, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 199
    iput-object v1, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 202
    iget v0, v0, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 203
    iget v2, v2, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    .line 204
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/commencis/moshi/u$g;->i:I

    if-eqz v3, :cond_3

    .line 207
    iget v4, v3, Lcom/commencis/moshi/u$g;->i:I

    .line 208
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/commencis/moshi/u$g;->i:I

    return-void
.end method

.method private a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    if-eqz p2, :cond_0

    .line 109
    iput-object v0, p2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    :cond_0
    if-eqz v0, :cond_4

    .line 113
    iget-object v1, v0, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    if-ne v1, p1, :cond_1

    .line 114
    iput-object p2, v0, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_1

    .line 116
    :cond_1
    sget-boolean v1, Lcom/commencis/moshi/u;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 117
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    goto :goto_1

    .line 120
    :cond_4
    iget p1, p1, Lcom/commencis/moshi/u$g;->g:I

    iget-object v0, p0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 121
    aput-object p2, v0, p1

    :goto_1
    return-void
.end method

.method private a(Lcom/commencis/moshi/u$g;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 122
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 123
    iget-object v1, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget v3, v0, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 125
    iget v4, v1, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 129
    iget-object v0, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 130
    iget-object v3, v1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    if-eqz v3, :cond_2

    .line 131
    iget v3, v3, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 132
    iget v2, v0, Lcom/commencis/moshi/u$g;->i:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 138
    :cond_4
    sget-boolean v0, Lcom/commencis/moshi/u;->j:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;)V

    goto :goto_6

    .line 141
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 152
    iget-object v1, v0, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 153
    iget-object v3, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    if-eqz v3, :cond_9

    .line 154
    iget v3, v3, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 155
    iget v2, v1, Lcom/commencis/moshi/u$g;->i:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 161
    :cond_b
    sget-boolean v1, Lcom/commencis/moshi/u;->j:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;)V

    goto :goto_a

    .line 164
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 175
    iput v3, p1, Lcom/commencis/moshi/u$g;->i:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 181
    :cond_10
    sget-boolean v0, Lcom/commencis/moshi/u;->j:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 182
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/commencis/moshi/u$g;->i:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 183
    :cond_13
    iget-object p1, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method private b(Lcom/commencis/moshi/u$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 64
    iget-object v1, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 65
    iget-object v2, v0, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 66
    iget-object v3, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 69
    iput-object v3, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    if-eqz v3, :cond_0

    .line 71
    iput-object p1, v3, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 74
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 77
    iput-object p1, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 78
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 81
    iget v1, v1, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 82
    iget v3, v3, Lcom/commencis/moshi/u$g;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    .line 83
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/commencis/moshi/u$g;->i:I

    if-eqz v2, :cond_3

    .line 86
    iget v4, v2, Lcom/commencis/moshi/u$g;->i:I

    .line 87
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/commencis/moshi/u$g;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v1, v0, Lcom/commencis/moshi/u;->a:Ljava/util/Comparator;

    .line 2
    iget-object v7, v0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    ushr-int/lit8 v5, v2, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    xor-int/2addr v4, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int/2addr v4, v2

    .line 4
    array-length v2, v7

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int v9, v4, v2

    .line 5
    aget-object v2, v7, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 11
    sget-object v5, Lcom/commencis/moshi/u;->i:Ljava/util/Comparator;

    if-ne v1, v5, :cond_0

    .line 12
    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 17
    iget-object v6, v2, Lcom/commencis/moshi/u$g;->f:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 18
    :cond_1
    iget-object v6, v2, Lcom/commencis/moshi/u$g;->f:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    return-object v2

    :cond_2
    if-gez v6, :cond_3

    .line 26
    iget-object v12, v2, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_2

    :cond_3
    iget-object v12, v2, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    :goto_2
    if-nez v12, :cond_4

    move-object v12, v2

    move v13, v6

    goto :goto_3

    :cond_4
    move-object v2, v12

    goto :goto_0

    :cond_5
    move-object v12, v2

    move v13, v11

    :goto_3
    if-nez p2, :cond_6

    return-object v10

    .line 41
    :cond_6
    iget-object v5, v0, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    if-nez v12, :cond_9

    .line 45
    sget-object v2, Lcom/commencis/moshi/u;->i:Ljava/util/Comparator;

    if-ne v1, v2, :cond_8

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 46
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not Comparable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    :goto_4
    new-instance v13, Lcom/commencis/moshi/u$g;

    iget-object v6, v5, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/commencis/moshi/u$g;-><init>(Lcom/commencis/moshi/u$g;Ljava/lang/Object;ILcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 49
    aput-object v13, v7, v9

    goto :goto_6

    .line 51
    :cond_9
    new-instance v7, Lcom/commencis/moshi/u$g;

    iget-object v6, v5, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/commencis/moshi/u$g;-><init>(Lcom/commencis/moshi/u$g;Ljava/lang/Object;ILcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    if-gez v13, :cond_a

    .line 53
    iput-object v7, v12, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_5

    .line 55
    :cond_a
    iput-object v7, v12, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 57
    :goto_5
    invoke-direct {v0, v12, v8}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Z)V

    move-object v13, v7

    .line 60
    :goto_6
    iget v1, v0, Lcom/commencis/moshi/u;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/commencis/moshi/u;->d:I

    iget v2, v0, Lcom/commencis/moshi/u;->f:I

    if-le v1, v2, :cond_13

    .line 61
    iget-object v1, v0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    .line 62
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    .line 64
    new-array v4, v3, [Lcom/commencis/moshi/u$g;

    .line 65
    new-instance v5, Lcom/commencis/moshi/u$c;

    invoke-direct {v5}, Lcom/commencis/moshi/u$c;-><init>()V

    .line 66
    new-instance v6, Lcom/commencis/moshi/u$b;

    invoke-direct {v6}, Lcom/commencis/moshi/u$b;-><init>()V

    .line 67
    new-instance v7, Lcom/commencis/moshi/u$b;

    invoke-direct {v7}, Lcom/commencis/moshi/u$b;-><init>()V

    move v9, v11

    :goto_7
    if-ge v9, v2, :cond_12

    .line 71
    aget-object v12, v1, v9

    if-nez v12, :cond_b

    goto :goto_c

    .line 77
    :cond_b
    invoke-virtual {v5, v12}, Lcom/commencis/moshi/u$c;->a(Lcom/commencis/moshi/u$g;)V

    move v14, v11

    move v15, v14

    .line 80
    :goto_8
    invoke-virtual {v5}, Lcom/commencis/moshi/u$c;->a()Lcom/commencis/moshi/u$g;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 81
    iget v10, v10, Lcom/commencis/moshi/u$g;->g:I

    and-int/2addr v10, v2

    if-nez v10, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 89
    :cond_d
    invoke-virtual {v6, v14}, Lcom/commencis/moshi/u$b;->a(I)V

    .line 90
    invoke-virtual {v7, v15}, Lcom/commencis/moshi/u$b;->a(I)V

    .line 91
    invoke-virtual {v5, v12}, Lcom/commencis/moshi/u$c;->a(Lcom/commencis/moshi/u$g;)V

    .line 92
    :goto_9
    invoke-virtual {v5}, Lcom/commencis/moshi/u$c;->a()Lcom/commencis/moshi/u$g;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 93
    iget v12, v10, Lcom/commencis/moshi/u$g;->g:I

    and-int/2addr v12, v2

    if-nez v12, :cond_e

    .line 94
    invoke-virtual {v6, v10}, Lcom/commencis/moshi/u$b;->a(Lcom/commencis/moshi/u$g;)V

    goto :goto_9

    .line 96
    :cond_e
    invoke-virtual {v7, v10}, Lcom/commencis/moshi/u$b;->a(Lcom/commencis/moshi/u$g;)V

    goto :goto_9

    :cond_f
    if-lez v14, :cond_10

    .line 101
    invoke-virtual {v6}, Lcom/commencis/moshi/u$b;->a()Lcom/commencis/moshi/u$g;

    move-result-object v10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    aput-object v10, v4, v9

    add-int v10, v9, v2

    if-lez v15, :cond_11

    .line 102
    invoke-virtual {v7}, Lcom/commencis/moshi/u$b;->a()Lcom/commencis/moshi/u$g;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    aput-object v12, v4, v10

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 103
    :cond_12
    iput-object v4, v0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    .line 104
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lcom/commencis/moshi/u;->f:I

    .line 105
    :cond_13
    iget v1, v0, Lcom/commencis/moshi/u;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/commencis/moshi/u;->e:I

    return-object v13
.end method

.method final b(Lcom/commencis/moshi/u$g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    iget-object v1, p1, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    iput-object v1, p2, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    .line 2
    iget-object v1, p1, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    iput-object p2, v1, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    .line 3
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    iput-object v0, p1, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 7
    iget-object v1, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 8
    iget-object v2, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 20
    iget v2, p2, Lcom/commencis/moshi/u$g;->i:I

    iget v4, v1, Lcom/commencis/moshi/u$g;->i:I

    if-le v2, v4, :cond_1

    .line 21
    iget-object v1, p2, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 24
    iget-object v1, p2, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    .line 28
    iget-object p2, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 29
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;Z)V

    .line 32
    iget-object p2, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    if-eqz p2, :cond_4

    .line 34
    iget v2, p2, Lcom/commencis/moshi/u$g;->i:I

    .line 35
    iput-object p2, v1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    .line 36
    iput-object v1, p2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 37
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_2

    :cond_4
    move v2, v3

    .line 40
    :goto_2
    iget-object p2, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    if-eqz p2, :cond_5

    .line 42
    iget v3, p2, Lcom/commencis/moshi/u$g;->i:I

    .line 43
    iput-object p2, v1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 44
    iput-object v1, p2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 45
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    .line 47
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/commencis/moshi/u$g;->i:I

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 52
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 55
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    goto :goto_3

    .line 57
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Lcom/commencis/moshi/u$g;)V

    .line 60
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/commencis/moshi/u;->a(Lcom/commencis/moshi/u$g;Z)V

    .line 61
    iget p1, p0, Lcom/commencis/moshi/u;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commencis/moshi/u;->d:I

    .line 62
    iget p1, p0, Lcom/commencis/moshi/u;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/moshi/u;->e:I

    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u;->b:[Lcom/commencis/moshi/u$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/moshi/u;->d:I

    .line 3
    iget v0, p0, Lcom/commencis/moshi/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commencis/moshi/u;->e:I

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    .line 7
    iget-object v2, v0, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    iget-object v3, v2, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    .line 9
    iput-object v1, v2, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    iput-object v1, v2, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, v0, Lcom/commencis/moshi/u$g;->e:Lcom/commencis/moshi/u$g;

    iput-object v0, v0, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u;->g:Lcom/commencis/moshi/u$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/commencis/moshi/u$d;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/u$d;-><init>(Lcom/commencis/moshi/u;)V

    iput-object v0, p0, Lcom/commencis/moshi/u;->g:Lcom/commencis/moshi/u$d;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u;->h:Lcom/commencis/moshi/u$e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/commencis/moshi/u$e;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/u$e;-><init>(Lcom/commencis/moshi/u;)V

    iput-object v0, p0, Lcom/commencis/moshi/u;->h:Lcom/commencis/moshi/u$e;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/moshi/u;->d:I

    return v0
.end method
