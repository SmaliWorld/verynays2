.class final Lcom/commencis/moshi/l;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/commencis/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/commencis/moshi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Lcom/commencis/moshi/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/commencis/moshi/l$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/l$a;

    invoke-direct {v0}, Lcom/commencis/moshi/l$a;-><init>()V

    sput-object v0, Lcom/commencis/moshi/l;->d:Lcom/commencis/moshi/JsonAdapter$Factory;

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/k;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/moshi/l;->a:Lcom/commencis/moshi/k;

    .line 3
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/commencis/moshi/l$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/commencis/moshi/l$b;

    iput-object p1, p0, Lcom/commencis/moshi/l;->b:[Lcom/commencis/moshi/l$b;

    .line 5
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/commencis/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/commencis/moshi/JsonReader$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/l;->c:Lcom/commencis/moshi/JsonReader$Options;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/moshi/l;->a:Lcom/commencis/moshi/k;

    invoke-virtual {v0}, Lcom/commencis/moshi/k;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->beginObject()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/commencis/moshi/l;->c:Lcom/commencis/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/commencis/moshi/JsonReader;->selectName(Lcom/commencis/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->skipName()V

    .line 16
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/commencis/moshi/l;->b:[Lcom/commencis/moshi/l$b;

    aget-object v1, v2, v1

    .line 20
    iget-object v2, v1, Lcom/commencis/moshi/l$b;->c:Lcom/commencis/moshi/JsonAdapter;

    .line 21
    invoke-virtual {v2, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/commencis/moshi/l$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 26
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/commencis/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->beginObject()Lcom/commencis/moshi/JsonWriter;

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/l;->b:[Lcom/commencis/moshi/l$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/commencis/moshi/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/commencis/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    .line 4
    iget-object v4, v3, Lcom/commencis/moshi/l$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v3, v3, Lcom/commencis/moshi/l$b;->c:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v3, p1, v4}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->endObject()Lcom/commencis/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/commencis/moshi/l;->a:Lcom/commencis/moshi/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
