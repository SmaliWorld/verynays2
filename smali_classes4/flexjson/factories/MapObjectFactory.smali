.class public Lflexjson/factories/MapObjectFactory;
.super Ljava/lang/Object;
.source "MapObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMapImpl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 14
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 15
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 17
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v1, 0x1

    aget-object p3, p3, v1

    .line 18
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lflexjson/factories/MapObjectFactory;->createMapImpl()Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    move-object v0, p4

    :cond_0
    const-class v2, Ljava/lang/Object;

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    invoke-virtual {p1, p2, v1, v0, p4}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lflexjson/factories/MapObjectFactory;->createMapImpl()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4, p4}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
