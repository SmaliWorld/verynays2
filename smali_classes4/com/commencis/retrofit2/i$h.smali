.class final Lcom/commencis/retrofit2/i$h;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/i<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/i$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/commencis/retrofit2/i$h;->b:I

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/i$h;->c:Lcom/commencis/retrofit2/Converter;

    .line 5
    iput-object p4, p0, Lcom/commencis/retrofit2/i$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 6
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
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const-string v3, "form-data; name=\""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "Content-Transfer-Encoding"

    iget-object v4, p0, Lcom/commencis/retrofit2/i$h;->d:Ljava/lang/String;

    const-string v5, "Content-Disposition"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/commencis/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/commencis/retrofit2/i$h;->c:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v3, v1}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/RequestBody;

    invoke-virtual {p1, v2, v1}, Lcom/commencis/retrofit2/k;->a(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/commencis/retrofit2/i$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/commencis/retrofit2/i$h;->b:I

    .line 24
    const-string v1, "Part map contained null value for key \'"

    const-string v3, "\'."

    invoke-static {v1, v2, v3}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/commencis/retrofit2/i$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/commencis/retrofit2/i$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/commencis/retrofit2/i$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/commencis/retrofit2/i$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map was null."

    invoke-static {p1, p2, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
