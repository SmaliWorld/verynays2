.class public Lflexjson/BeanAnalyzer;
.super Ljava/lang/Object;
.source "BeanAnalyzer.java"


# static fields
.field private static cache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lflexjson/BeanAnalyzer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private clazz:Ljava/lang/Class;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflexjson/BeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field private superBean:Lflexjson/BeanAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lflexjson/BeanAnalyzer;->clazz:Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lflexjson/BeanAnalyzer;->analyze(Ljava/lang/Class;)Lflexjson/BeanAnalyzer;

    move-result-object p1

    iput-object p1, p0, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    .line 32
    invoke-direct {p0}, Lflexjson/BeanAnalyzer;->populateProperties()V

    return-void
.end method

.method public static analyze(Ljava/lang/Class;)Lflexjson/BeanAnalyzer;
    .locals 2

    .line 17
    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lflexjson/BeanAnalyzer;

    invoke-direct {v1, p0}, Lflexjson/BeanAnalyzer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflexjson/BeanAnalyzer;

    return-object p0
.end method

.method public static clearCache()V
    .locals 1

    .line 26
    sget-object v0, Lflexjson/BeanAnalyzer;->cache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private merge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflexjson/BeanProperty;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflexjson/BeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateProperties()V
    .locals 9

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    .line 38
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 42
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lflexjson/BeanProperty;

    invoke-direct {v7, v4, p0}, Lflexjson/BeanProperty;-><init>(Ljava/lang/reflect/Field;Lflexjson/BeanAnalyzer;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "is"

    const/4 v8, 0x3

    if-gt v6, v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v4, :cond_8

    .line 55
    const-string v4, "get"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lflexjson/BeanAnalyzer;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 58
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    new-instance v6, Lflexjson/BeanProperty;

    invoke-direct {v6, v4, p0}, Lflexjson/BeanProperty;-><init>(Ljava/lang/String;Lflexjson/BeanAnalyzer;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_5
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflexjson/BeanProperty;

    invoke-virtual {v4, v3}, Lflexjson/BeanProperty;->setReadMethod(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lflexjson/BeanAnalyzer;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 64
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    new-instance v6, Lflexjson/BeanProperty;

    invoke-direct {v6, v4, p0}, Lflexjson/BeanProperty;-><init>(Ljava/lang/String;Lflexjson/BeanAnalyzer;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_7
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflexjson/BeanProperty;

    invoke-virtual {v4, v3}, Lflexjson/BeanProperty;->setReadMethod(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 69
    const-string v4, "set"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lflexjson/BeanAnalyzer;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 72
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    new-instance v6, Lflexjson/BeanProperty;

    invoke-direct {v6, v4, p0}, Lflexjson/BeanProperty;-><init>(Ljava/lang/String;Lflexjson/BeanAnalyzer;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_9
    iget-object v5, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflexjson/BeanProperty;

    invoke-virtual {v4, v3}, Lflexjson/BeanProperty;->addWriteMethod(Ljava/lang/reflect/Method;)V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 79
    :cond_b
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflexjson/BeanProperty;

    .line 81
    invoke-virtual {v1}, Lflexjson/BeanProperty;->isNonProperty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    return-void
.end method

.method private uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProperties()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lflexjson/BeanProperty;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 113
    iget-object v1, p0, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    :goto_0
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, v1, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lflexjson/BeanAnalyzer;->merge(Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    iget-object v1, v1, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lflexjson/BeanProperty;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 104
    iget-object v1, v0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflexjson/BeanProperty;

    if-eqz v1, :cond_0

    return-object v1

    .line 106
    :cond_0
    iget-object v0, v0, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSuperBean()Lflexjson/BeanAnalyzer;
    .locals 1

    .line 88
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lflexjson/BeanAnalyzer;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflexjson/BeanAnalyzer;->superBean:Lflexjson/BeanAnalyzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflexjson/BeanAnalyzer;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
