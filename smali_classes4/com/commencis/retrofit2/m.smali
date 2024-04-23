.class abstract Lcom/commencis/retrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/commencis/retrofit2/Retrofit;Ljava/lang/reflect/Method;)Lcom/commencis/retrofit2/d;
    .locals 10

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/l$a;

    invoke-direct {v0, p0, p1}, Lcom/commencis/retrofit2/l$a;-><init>(Lcom/commencis/retrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/commencis/retrofit2/l$a;->a()Lcom/commencis/retrofit2/l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/commencis/retrofit2/o;->c(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_a

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    .line 10
    iget-boolean v1, v0, Lcom/commencis/retrofit2/l;->k:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 18
    array-length v7, v6

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    .line 20
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_0

    .line 21
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    .line 22
    :cond_0
    invoke-static {v6}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/commencis/retrofit2/Response;

    if-ne v7, v8, :cond_1

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1

    .line 24
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v6}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    .line 33
    :goto_0
    new-instance v8, Lcom/commencis/retrofit2/o$b;

    new-array v9, v4, [Ljava/lang/reflect/Type;

    aput-object v6, v9, v5

    const-class v6, Lcom/commencis/retrofit2/Call;

    invoke-direct {v8, v3, v6, v9}, Lcom/commencis/retrofit2/o$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 34
    invoke-static {v2}, Lcom/commencis/retrofit2/n;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    move v7, v5

    .line 37
    :goto_1
    :try_start_0
    invoke-virtual {p0, v8, v2}, Lcom/commencis/retrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/CallAdapter;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-interface {v2}, Lcom/commencis/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 39
    const-class v8, Lcom/commencis/okhttp3/Response;

    if-eq v6, v8, :cond_8

    .line 46
    const-class v8, Lcom/commencis/retrofit2/Response;

    if-eq v6, v8, :cond_7

    .line 50
    iget-object v8, v0, Lcom/commencis/retrofit2/l;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-class v8, Ljava/lang/Void;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    .line 52
    const-string v0, "HEAD method must use Void as response type."

    invoke-static {p1, v3, v0, p0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 56
    :try_start_1
    invoke-virtual {p0, v6, v3}, Lcom/commencis/retrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget-object p0, p0, Lcom/commencis/retrofit2/Retrofit;->b:Lcom/commencis/okhttp3/Call$Factory;

    if-nez v1, :cond_5

    .line 59
    new-instance v1, Lcom/commencis/retrofit2/d$a;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/commencis/retrofit2/d$a;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;Lcom/commencis/retrofit2/CallAdapter;)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 62
    new-instance v1, Lcom/commencis/retrofit2/d$c;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/commencis/retrofit2/d$c;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;Lcom/commencis/retrofit2/CallAdapter;)V

    goto :goto_3

    .line 70
    :cond_6
    new-instance v1, Lcom/commencis/retrofit2/d$b;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/commencis/retrofit2/d$b;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;Lcom/commencis/retrofit2/CallAdapter;)V

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    const-string v1, "Unable to create converter for %s"

    invoke-static {p1, p0, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 72
    :cond_7
    new-array p0, v5, [Ljava/lang/Object;

    .line 73
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    invoke-static {p1, v3, v0, p0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_8
    const-string p0, "\'"

    invoke-static {p0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 76
    invoke-static {v6}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {p1, v3, p0, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 78
    throw p0

    :catch_1
    move-exception p0

    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    const-string v1, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 80
    :cond_9
    new-array p0, v5, [Ljava/lang/Object;

    .line 81
    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v3, v0, p0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_a
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 84
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v3, v0, p0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 85
    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
