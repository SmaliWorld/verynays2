.class abstract Lcom/commencis/moshi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/reflect/Method;

.field final e:I

.field final f:[Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/commencis/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/commencis/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/commencis/moshi/a$b;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/commencis/moshi/a$b;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 6
    iput p6, p0, Lcom/commencis/moshi/a$b;->e:I

    sub-int/2addr p5, p6

    .line 7
    new-array p1, p5, [Lcom/commencis/moshi/JsonAdapter;

    iput-object p1, p0, Lcom/commencis/moshi/a$b;->f:[Lcom/commencis/moshi/JsonAdapter;

    .line 8
    iput-boolean p7, p0, Lcom/commencis/moshi/a$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/commencis/moshi/a$b;->f:[Lcom/commencis/moshi/JsonAdapter;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    aput-object p1, v1, v3

    .line 15
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/commencis/moshi/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/JsonAdapter$Factory;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/a$b;->f:[Lcom/commencis/moshi/JsonAdapter;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/commencis/moshi/a$b;->e:I

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/commencis/moshi/a$b;->f:[Lcom/commencis/moshi/JsonAdapter;

    iget v7, p0, Lcom/commencis/moshi/a$b;->e:I

    sub-int v7, v2, v7

    .line 8
    iget-object v8, p0, Lcom/commencis/moshi/a$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v8, v4}, Lcom/commencis/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/commencis/moshi/a$b;->b:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p1, p2, v4, v5}, Lcom/commencis/moshi/Moshi;->nextAdapter(Lcom/commencis/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v4

    :goto_1
    aput-object v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
