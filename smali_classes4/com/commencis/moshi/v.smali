.class final Lcom/commencis/moshi/v;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/commencis/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/v$a;

    invoke-direct {v0}, Lcom/commencis/moshi/v$a;-><init>()V

    sput-object v0, Lcom/commencis/moshi/v;->c:Lcom/commencis/moshi/JsonAdapter$Factory;

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/moshi/v;->a:Lcom/commencis/moshi/JsonAdapter;

    .line 3
    invoke-virtual {p1, p3}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/v;->b:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/u;

    invoke-direct {v0}, Lcom/commencis/moshi/u;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->a()V

    .line 5
    iget-object v1, p0, Lcom/commencis/moshi/v;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/commencis/moshi/v;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/commencis/moshi/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->endObject()V

    return-object v0
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->beginObject()Lcom/commencis/moshi/JsonWriter;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lcom/commencis/moshi/JsonWriter;->h:Z

    .line 10
    iget-object v1, p0, Lcom/commencis/moshi/v;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/commencis/moshi/v;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lcom/commencis/moshi/JsonDataException;

    .line 13
    const-string v0, "Map key is null at "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->endObject()Lcom/commencis/moshi/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/commencis/moshi/v;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/moshi/v;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
