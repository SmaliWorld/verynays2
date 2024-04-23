.class final Lcom/commencis/retrofit2/c;
.super Lcom/commencis/retrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/CallAdapter;
    .locals 4
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

    move-result-object p3

    const-class v0, Lcom/commencis/retrofit2/Call;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_3

    .line 8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    const-class v0, Lcom/commencis/retrofit2/SkipCallbackExecutor;

    .line 12
    array-length v2, p2

    :goto_0
    if-ge p3, v2, :cond_2

    aget-object v3, p2, p3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/commencis/retrofit2/c;->a:Ljava/util/concurrent/Executor;

    .line 16
    :goto_1
    new-instance p2, Lcom/commencis/retrofit2/c$a;

    invoke-direct {p2, p1, v1}, Lcom/commencis/retrofit2/c$a;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
