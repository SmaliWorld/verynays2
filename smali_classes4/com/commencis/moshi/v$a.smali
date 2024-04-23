.class final Lcom/commencis/moshi/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/commencis/moshi/Moshi;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-class v0, Ljava/util/Properties;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/String;

    aput-object p2, p1, v3

    const-class p2, Ljava/lang/String;

    aput-object p2, p1, v2

    goto :goto_0

    .line 6
    :cond_2
    const-class v0, Ljava/util/Map;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {p1, p2, v0}, Lcom/commencis/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/commencis/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    new-array p1, v1, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v3

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 16
    :goto_0
    new-instance p2, Lcom/commencis/moshi/v;

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-direct {p2, p3, v0, p1}, Lcom/commencis/moshi/v;-><init>(Lcom/commencis/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
