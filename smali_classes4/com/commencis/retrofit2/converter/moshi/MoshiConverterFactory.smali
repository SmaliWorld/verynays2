.class public final Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
.super Lcom/commencis/retrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/moshi/Moshi;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/commencis/moshi/Moshi;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    .line 3
    iput-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    return-void
.end method

.method public static create()Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/commencis/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/commencis/moshi/Moshi$Builder;->build()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/commencis/moshi/Moshi;)Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/commencis/moshi/Moshi;)Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/commencis/moshi/Moshi;ZZZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asLenient()Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    iget-boolean v2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    iget-boolean v3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/commencis/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method public failOnUnknown()Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    iget-boolean v2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    iget-boolean v3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/commencis/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/commencis/retrofit2/Retrofit;",
            ")",
            "Lcom/commencis/retrofit2/Converter<",
            "*",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p2, v1

    .line 3
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/commencis/moshi/JsonQualifier;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->lenient()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 13
    :cond_4
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->failOnUnknown()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 16
    :cond_5
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->serializeNulls()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 19
    :cond_6
    new-instance p2, Lcom/commencis/retrofit2/converter/moshi/a;

    invoke-direct {p2, p1}, Lcom/commencis/retrofit2/converter/moshi/a;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/commencis/retrofit2/Retrofit;",
            ")",
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 3
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/commencis/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->lenient()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 13
    :cond_4
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->failOnUnknown()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 16
    :cond_5
    iget-boolean p2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->serializeNulls()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 19
    :cond_6
    new-instance p2, Lcom/commencis/retrofit2/converter/moshi/b;

    invoke-direct {p2, p1}, Lcom/commencis/retrofit2/converter/moshi/b;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object p2
.end method

.method public withNullSerialization()Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/commencis/moshi/Moshi;

    iget-boolean v2, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    iget-boolean v3, p0, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/commencis/moshi/Moshi;ZZZ)V

    return-object v0
.end method
