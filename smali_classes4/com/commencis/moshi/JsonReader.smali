.class public abstract Lcom/commencis/moshi/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/JsonReader$Token;,
        Lcom/commencis/moshi/JsonReader$Options;
    }
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/JsonReader;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/commencis/moshi/JsonReader;->a:I

    iput v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    .line 7
    iget-object v0, p1, Lcom/commencis/moshi/JsonReader;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    .line 8
    iget-object v0, p1, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/commencis/moshi/JsonReader;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    .line 10
    iget-boolean v0, p1, Lcom/commencis/moshi/JsonReader;->e:Z

    iput-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    .line 11
    iget-boolean p1, p1, Lcom/commencis/moshi/JsonReader;->f:Z

    iput-boolean p1, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    return-void
.end method

.method public static of(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonReader;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/q;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/q;-><init>(Lcom/commencis/okio/BufferedSource;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/commencis/moshi/JsonDataException;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Expected "

    if-nez p1, :cond_0

    .line 239
    new-instance p1, Lcom/commencis/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was null at path "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 242
    :cond_0
    new-instance v1, Lcom/commencis/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 5
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/commencis/moshi/JsonDataException;

    .line 9
    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    aput p1, v0, v1

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/commencis/moshi/JsonEncodingException;
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/commencis/moshi/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract beginArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failOnUnknown()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    iget-object v2, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 4
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    return v0
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
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
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/commencis/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract peekJson()Lcom/commencis/moshi/JsonReader;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final readJsonValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$a;->a:[I

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Expected a value but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :pswitch_0
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 515
    :pswitch_1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 516
    :pswitch_2
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 517
    :pswitch_3
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 518
    :pswitch_4
    new-instance v0, Lcom/commencis/moshi/u;

    invoke-direct {v0}, Lcom/commencis/moshi/u;-><init>()V

    .line 519
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->beginObject()V

    .line 520
    :goto_0
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/commencis/moshi/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->endObject()V

    return-object v0

    .line 530
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->beginArray()V

    .line 532
    :goto_1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract selectName(Lcom/commencis/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract selectString(Lcom/commencis/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final setFailOnUnknown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    return-void
.end method

.method public abstract skipName()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
