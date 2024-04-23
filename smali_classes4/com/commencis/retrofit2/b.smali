.class final Lcom/commencis/retrofit2/b;
.super Lcom/commencis/retrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/b$a;,
        Lcom/commencis/retrofit2/b$c;,
        Lcom/commencis/retrofit2/b$b;
    }
.end annotation


# static fields
.field static final a:Lcom/commencis/retrofit2/CallAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/b;

    invoke-direct {v0}, Lcom/commencis/retrofit2/b;-><init>()V

    sput-object v0, Lcom/commencis/retrofit2/b;->a:Lcom/commencis/retrofit2/CallAdapter$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/commencis/retrofit2/Retrofit;",
            ")",
            "Lcom/commencis/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/commencis/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/commencis/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/commencis/retrofit2/Response;

    if-eq p3, v0, :cond_1

    .line 13
    new-instance p2, Lcom/commencis/retrofit2/b$a;

    invoke-direct {p2, p1}, Lcom/commencis/retrofit2/b$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 17
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lcom/commencis/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/commencis/retrofit2/b$c;

    invoke-direct {p2, p1}, Lcom/commencis/retrofit2/b$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
