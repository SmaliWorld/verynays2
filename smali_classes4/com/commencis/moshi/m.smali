.class abstract Lcom/commencis/moshi/m;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/moshi/JsonAdapter<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/commencis/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/m$a;

    invoke-direct {v0}, Lcom/commencis/moshi/m$a;-><init>()V

    sput-object v0, Lcom/commencis/moshi/m;->b:Lcom/commencis/moshi/JsonAdapter$Factory;

    return-void
.end method

.method private constructor <init>(Lcom/commencis/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/moshi/m;->a:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/moshi/JsonAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/moshi/m;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/m;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/moshi/m;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->endArray()V

    return-object v0
.end method

.method public final a(Lcom/commencis/moshi/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonWriter;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->beginArray()Lcom/commencis/moshi/JsonWriter;

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/commencis/moshi/m;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->endArray()Lcom/commencis/moshi/JsonWriter;

    return-void
.end method

.method abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/m;->a(Lcom/commencis/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/m;->a(Lcom/commencis/moshi/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/moshi/m;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
