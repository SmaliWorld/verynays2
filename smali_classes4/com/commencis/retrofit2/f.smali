.class final Lcom/commencis/retrofit2/f;
.super Lcom/commencis/retrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/f$a;
    }
.end annotation


# static fields
.field static final a:Lcom/commencis/retrofit2/Converter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/f;

    invoke-direct {v0}, Lcom/commencis/retrofit2/f;-><init>()V

    sput-object v0, Lcom/commencis/retrofit2/f;->a:Lcom/commencis/retrofit2/Converter$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Lcom/commencis/retrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/commencis/retrofit2/Converter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/commencis/retrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/commencis/retrofit2/f$a;

    invoke-direct {p2, p1}, Lcom/commencis/retrofit2/f$a;-><init>(Lcom/commencis/retrofit2/Converter;)V

    return-object p2
.end method
