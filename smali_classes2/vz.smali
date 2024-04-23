.class public Lvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lxf0;

.field public c:[Lb00;


# direct methods
.method public constructor <init>([Lxf0;[Lb00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvz;->a:I

    .line 7
    iput-object p1, p0, Lvz;->b:[Lxf0;

    .line 8
    iput-object p2, p0, Lvz;->c:[Lb00;

    return-void
.end method


# virtual methods
.method public a(Z)Lxf0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lvz;->b:[Lxf0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 4
    invoke-virtual {v3}, Lxf0;->c()Lxf0$a;

    move-result-object v4

    sget-object v5, Lxf0$a;->b:Lxf0$a;

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lxf0;->c()Lxf0$a;

    move-result-object v4

    sget-object v5, Lxf0$a;->d:Lxf0$a;

    if-ne v4, v5, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    iget v0, p0, Lvz;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lvz;->a:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf0;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lvz;->b:[Lxf0;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 16
    invoke-virtual {v3}, Lxf0;->c()Lxf0$a;

    move-result-object v4

    sget-object v5, Lxf0$a;->a:Lxf0$a;

    if-eq v4, v5, :cond_4

    .line 17
    invoke-virtual {v3}, Lxf0;->c()Lxf0$a;

    move-result-object v4

    sget-object v5, Lxf0$a;->c:Lxf0$a;

    if-ne v4, v5, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget v0, p0, Lvz;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lvz;->a:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf0;

    return-object p1

    .line 27
    :cond_7
    iget p1, p0, Lvz;->a:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lvz;->b:[Lxf0;

    array-length v1, v0

    rem-int/2addr p1, v1

    iput p1, p0, Lvz;->a:I

    .line 28
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lb00;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz;->c:[Lb00;

    return-object v0
.end method
