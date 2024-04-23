.class public Lflexjson/factories/ClassLocatorObjectFactory;
.super Ljava/lang/Object;
.source "ClassLocatorObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# instance fields
.field private locator:Lflexjson/ClassLocator;


# direct methods
.method public constructor <init>(Lflexjson/ClassLocator;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lflexjson/factories/ClassLocatorObjectFactory;->locator:Lflexjson/ClassLocator;

    return-void
.end method

.method private createTargetObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLocator()Lflexjson/ClassLocator;
    .locals 1

    .line 66
    iget-object v0, p0, Lflexjson/factories/ClassLocatorObjectFactory;->locator:Lflexjson/ClassLocator;

    return-object v0
.end method

.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lflexjson/factories/ClassLocatorObjectFactory;->locator:Lflexjson/ClassLocator;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lflexjson/ClassLocator;->locate(Lflexjson/ObjectBinder;Lflexjson/Path;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_4

    .line 28
    :try_start_1
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, v3}, Lflexjson/factories/ClassLocatorObjectFactory;->createTargetObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, p2, v2, p3}, Lflexjson/ObjectBinder;->bindIntoCollection(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    instance-of v4, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 32
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 33
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, v3}, Lflexjson/factories/ClassLocatorObjectFactory;->createTargetObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-virtual {p1, p2, v2, v4, p3}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, v3}, Lflexjson/factories/ClassLocatorObjectFactory;->createTargetObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p2, p3, v2, v2}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_3

    .line 38
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, v3}, Lflexjson/factories/ClassLocatorObjectFactory;->createTargetObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v3}, Lflexjson/ObjectBinder;->bindIntoObject(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, p2, v3}, Lflexjson/ObjectBinder;->bindPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v2, v3

    goto :goto_3

    :cond_4
    return-object v2

    :catch_4
    move-exception p2

    .line 54
    :goto_0
    new-instance p3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v2, p4, v0

    const-string p1, "%s: Problem while invoking the no-arg constructor for %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    move-exception p2

    .line 52
    :goto_1
    new-instance p3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v2, p4, v0

    const-string p1, "%s: Could not find a no-arg constructor for %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_6
    move-exception p2

    .line 50
    :goto_2
    new-instance p3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v2, p4, v0

    const-string p1, "%s: Problem while instantiating class %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_7
    move-exception p2

    .line 48
    :goto_3
    new-instance p3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v2, p4, v0

    const-string p1, "%s: Could not instantiate class %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_8
    move-exception p2

    .line 46
    new-instance p3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v2, p4, v0

    const-string p1, "%s: Could not find class %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
