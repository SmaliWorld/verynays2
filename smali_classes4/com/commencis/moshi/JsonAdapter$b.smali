.class final Lcom/commencis/moshi/JsonAdapter$b;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/JsonAdapter$b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/JsonAdapter$b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/commencis/moshi/JsonAdapter;->a()Z

    move-result v0

    return v0
.end method

.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/JsonAdapter$b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->nullValue()Lcom/commencis/moshi/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/JsonAdapter$b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/moshi/JsonAdapter$b;->a:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
