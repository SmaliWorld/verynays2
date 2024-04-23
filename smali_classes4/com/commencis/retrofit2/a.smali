.class final Lcom/commencis/retrofit2/a;
.super Lcom/commencis/retrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/a$c;,
        Lcom/commencis/retrofit2/a$a;,
        Lcom/commencis/retrofit2/a$f;,
        Lcom/commencis/retrofit2/a$e;,
        Lcom/commencis/retrofit2/a$b;,
        Lcom/commencis/retrofit2/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/Converter$Factory;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/retrofit2/a;->a:Z

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 0
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/commencis/okhttp3/RequestBody;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/commencis/retrofit2/a$b;->a:Lcom/commencis/retrofit2/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Lcom/commencis/okhttp3/ResponseBody;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    .line 2
    const-class p1, Lcom/commencis/retrofit2/http/Streaming;

    .line 3
    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/commencis/retrofit2/a$c;->a:Lcom/commencis/retrofit2/a$c;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/commencis/retrofit2/a$a;->a:Lcom/commencis/retrofit2/a$a;

    :goto_1
    return-object p1

    .line 8
    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lcom/commencis/retrofit2/a$f;->a:Lcom/commencis/retrofit2/a$f;

    return-object p1

    .line 11
    :cond_3
    iget-boolean p2, p0, Lcom/commencis/retrofit2/a;->a:Z

    if-eqz p2, :cond_4

    .line 13
    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 14
    sget-object p1, Lcom/commencis/retrofit2/a$e;->a:Lcom/commencis/retrofit2/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    iput-boolean v0, p0, Lcom/commencis/retrofit2/a;->a:Z

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
