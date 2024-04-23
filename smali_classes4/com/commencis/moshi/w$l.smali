.class final Lcom/commencis/moshi/w$l;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/commencis/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/moshi/JsonReader$Options;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/moshi/w$l;->a:Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/commencis/moshi/w$l;->c:[Ljava/lang/Enum;

    .line 5
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/moshi/w$l;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/commencis/moshi/w$l;->c:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lcom/commencis/moshi/Json;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/commencis/moshi/Json;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/commencis/moshi/Json;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/commencis/moshi/w$l;->b:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/commencis/moshi/w$l;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/commencis/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/w$l;->d:Lcom/commencis/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    const-string v2, "Missing field in "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/w$l;->d:Lcom/commencis/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/JsonReader;->selectString(Lcom/commencis/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/moshi/w$l;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/commencis/moshi/JsonDataException;

    .line 8
    const-string v2, "Expected one of "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/commencis/moshi/w$l;->b:[Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/w$l;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/commencis/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/commencis/moshi/w$l;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
