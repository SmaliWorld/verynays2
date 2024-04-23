.class final Lcom/commencis/moshi/a$a;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/moshi/a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/moshi/a$b;

.field final synthetic b:Lcom/commencis/moshi/JsonAdapter;

.field final synthetic c:Lcom/commencis/moshi/a$b;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/a$b;Lcom/commencis/moshi/JsonAdapter;Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/a$a;->a:Lcom/commencis/moshi/a$b;

    iput-object p2, p0, Lcom/commencis/moshi/a$a;->b:Lcom/commencis/moshi/JsonAdapter;

    iput-object p4, p0, Lcom/commencis/moshi/a$a;->c:Lcom/commencis/moshi/a$b;

    iput-object p5, p0, Lcom/commencis/moshi/a$a;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/commencis/moshi/a$a;->e:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/a$a;->c:Lcom/commencis/moshi/a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/a$a;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/commencis/moshi/a$b;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/moshi/a$a;->c:Lcom/commencis/moshi/a$b;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/a$b;->a(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 12
    :cond_2
    new-instance v1, Lcom/commencis/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/a$a;->a:Lcom/commencis/moshi/a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/a$a;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/commencis/moshi/a$b;->g:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->nullValue()Lcom/commencis/moshi/JsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/commencis/moshi/a$b;->a(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 10
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 11
    :cond_2
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonAdapter"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/commencis/moshi/a$a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/moshi/a$a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
