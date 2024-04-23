.class final Lcom/commencis/moshi/s;
.super Lcom/commencis/moshi/JsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/s$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/s;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/commencis/moshi/JsonReader;-><init>(Lcom/commencis/moshi/JsonReader;)V

    .line 7
    iget-object p1, p1, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    instance-of v2, v1, Lcom/commencis/moshi/s$a;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/commencis/moshi/s$a;

    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->a()Lcom/commencis/moshi/s$a;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonReader;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/commencis/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 366
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 368
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 371
    sget-object p1, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    if-ne p2, p1, :cond_2

    return-object v1

    .line 374
    :cond_2
    sget-object p1, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    .line 375
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    .line 11
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/commencis/moshi/JsonDataException;

    .line 13
    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    .line 2
    iget-object v2, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 3
    iget-object v3, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 9
    aget-object v0, v2, v0

    .line 10
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/moshi/s;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beginArray()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Lcom/commencis/moshi/s$a;

    sget-object v2, Lcom/commencis/moshi/JsonReader$Token;->END_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/commencis/moshi/s$a;-><init>(Lcom/commencis/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    aput v4, v0, v2

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    aput v3, v0, v2

    .line 10
    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/commencis/moshi/s$a;

    sget-object v2, Lcom/commencis/moshi/JsonReader$Token;->END_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/commencis/moshi/s$a;-><init>(Lcom/commencis/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    const/4 v3, 0x3

    aput v3, v0, v2

    .line 9
    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    sget-object v1, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 3
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    return-void
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Lcom/commencis/moshi/s$a;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/moshi/s$a;

    .line 2
    iget-object v2, v1, Lcom/commencis/moshi/s$a;->a:Lcom/commencis/moshi/JsonReader$Token;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Lcom/commencis/moshi/s$a;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/moshi/s$a;

    .line 2
    iget-object v2, v1, Lcom/commencis/moshi/s$a;->a:Lcom/commencis/moshi/JsonReader$Token;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/commencis/moshi/s$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 6
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    .line 4
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final nextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BOOLEAN:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lcom/commencis/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/commencis/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return-wide v0

    .line 20
    :catch_0
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 23
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return v0

    .line 21
    :catch_1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return-wide v0

    .line 21
    :catch_1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Void;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v1, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    sget-object v1, Lcom/commencis/moshi/JsonReader$Token;->STRING:Lcom/commencis/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final peek()Lcom/commencis/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 5
    instance-of v1, v0, Lcom/commencis/moshi/s$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/commencis/moshi/s$a;

    iget-object v0, v0, Lcom/commencis/moshi/s$a;->a:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 7
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 8
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 9
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->STRING:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 10
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BOOLEAN:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 11
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 12
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 13
    :cond_8
    sget-object v1, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final peekJson()Lcom/commencis/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/s;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/s;-><init>(Lcom/commencis/moshi/s;)V

    return-object v0
.end method

.method public final selectName(Lcom/commencis/moshi/JsonReader$Options;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v4, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 8
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x2

    aput-object v2, p1, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final selectString(Lcom/commencis/moshi/JsonReader$Options;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 4
    sget-object p1, Lcom/commencis/moshi/s;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 12
    iget-object v4, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final skipName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    const-class v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, v0}, Lcom/commencis/moshi/s;->a(Ljava/lang/Class;Lcom/commencis/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 11
    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/commencis/moshi/s;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    if-nez v0, :cond_4

    .line 6
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    const-string v4, "null"

    aput-object v4, v2, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    instance-of v2, v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/commencis/moshi/s;->g:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    aget-object v1, v2, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/commencis/moshi/s;->b()V

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 20
    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/commencis/moshi/s;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
