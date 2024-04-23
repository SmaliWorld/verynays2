.class public Lflexjson/factories/ArrayObjectFactory;
.super Ljava/lang/Object;
.source "ArrayObjectFactory.java"

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
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p3

    const-string v0, "values"

    invoke-virtual {p3, v0}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p4

    invoke-virtual {p1, p4}, Lflexjson/ObjectBinder;->findClassAtPath(Lflexjson/Path;)Ljava/lang/Class;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move v1, p3

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/Path;->pop()Ljava/lang/String;

    return-object v0

    .line 18
    :cond_2
    :try_start_1
    new-instance p2, Lflexjson/JSONException;

    const-string p4, "Missing concrete class for array.  You might require a use() method."

    invoke-direct {p2, p4}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 26
    :try_start_2
    new-instance p4, Lflexjson/JSONException;

    const-string v0, "%s: Could not find class %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/Path;->pop()Ljava/lang/String;

    throw p2
.end method
