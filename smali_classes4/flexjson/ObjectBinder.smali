.class public Lflexjson/ObjectBinder;
.super Ljava/lang/Object;
.source "ObjectBinder.java"


# instance fields
.field private currentPath:Lflexjson/Path;

.field private factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lflexjson/ObjectFactory;",
            ">;"
        }
    .end annotation
.end field

.field private jsonStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private objectStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pathFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lflexjson/Path;",
            "Lflexjson/ObjectFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Lflexjson/Path;

    invoke-direct {v0}, Lflexjson/Path;-><init>()V

    iput-object v0, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/ObjectBinder;->pathFactories:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    .line 20
    const-class v1, Ljava/lang/Object;

    new-instance v2, Lflexjson/factories/BeanObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/BeanObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lflexjson/factories/ListObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ListObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lflexjson/factories/ListObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ListObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lflexjson/factories/SetObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/SetObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lflexjson/factories/SortedSetObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/SortedSetObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lflexjson/factories/MapObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/MapObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lflexjson/factories/IntegerObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/IntegerObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/IntegerObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/IntegerObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lflexjson/factories/FloatObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/FloatObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/FloatObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/FloatObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lflexjson/factories/DoubleObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/DoubleObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/DoubleObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/DoubleObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lflexjson/factories/ShortObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ShortObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/ShortObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ShortObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lflexjson/factories/LongObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/LongObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/LongObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/LongObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lflexjson/factories/ByteObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ByteObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/ByteObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ByteObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lflexjson/factories/BooleanObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/BooleanObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/BooleanObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/BooleanObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lflexjson/factories/CharacterObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/CharacterObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/factories/CharacterObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/CharacterObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lflexjson/factories/EnumObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/EnumObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lflexjson/factories/DateObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/DateObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lflexjson/factories/StringObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/StringObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/lang/reflect/Array;

    new-instance v2, Lflexjson/factories/ArrayObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/ArrayObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lflexjson/factories/BigDecimalFactory;

    invoke-direct {v2}, Lflexjson/factories/BigDecimalFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lflexjson/factories/BigIntegerFactory;

    invoke-direct {v2}, Lflexjson/factories/BigIntegerFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v1, Lflexjson/JsonNumber;

    new-instance v2, Lflexjson/factories/JsonNumberObjectFactory;

    invoke-direct {v2}, Lflexjson/factories/JsonNumberObjectFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private containsFieldInJson(Ljava/util/Map;Lflexjson/BeanProperty;)Z
    .locals 1

    .line 300
    invoke-virtual {p2}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lflexjson/ObjectBinder;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method private findClassName(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lflexjson/ObjectBinder;->pathFactories:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 213
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lflexjson/ObjectBinder;->findClassInMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lflexjson/ObjectBinder;->useMostSpecific(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    return-object v1
.end method

.method private findFactoryByTargetClass(Ljava/lang/Class;)Lflexjson/ObjectFactory;
    .locals 4

    .line 268
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/ObjectFactory;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 271
    invoke-direct {p0, v3}, Lflexjson/ObjectBinder;->findFactoryByTargetClass(Ljava/lang/Class;)Lflexjson/ObjectFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lflexjson/ObjectBinder;->findFactoryByTargetClass(Ljava/lang/Class;)Lflexjson/ObjectFactory;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method private findFactoryFor(Ljava/lang/Class;)Lflexjson/ObjectFactory;
    .locals 2

    .line 258
    iget-object v0, p0, Lflexjson/ObjectBinder;->pathFactories:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/ObjectFactory;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    const-class v0, Ljava/lang/reflect/Array;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflexjson/ObjectFactory;

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lflexjson/ObjectBinder;->findFactoryByTargetClass(Ljava/lang/Class;)Lflexjson/ObjectFactory;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private findFieldInJson(Ljava/util/Map;Lflexjson/BeanProperty;)Ljava/lang/Object;
    .locals 1

    .line 304
    invoke-virtual {p2}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p2}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-direct {p0, p2}, Lflexjson/ObjectBinder;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getTargetClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 179
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 180
    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 181
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 182
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 183
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    .line 184
    const-class p1, Ljava/lang/reflect/Array;

    return-object p1

    .line 185
    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_4

    return-object v0

    .line 187
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_5

    return-object v0

    .line 190
    :cond_5
    new-instance v0, Lflexjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":  Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resolveParameterizedTypes(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 195
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object p1

    .line 197
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    return-object p1

    .line 199
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    return-object p2

    .line 201
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    return-object p2

    .line 203
    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz p2, :cond_4

    .line 204
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 206
    :cond_4
    new-instance p2, Lflexjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":  Unknown generic type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private upperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 78
    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1, v1}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Ljava/util/Collection;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/ObjectBinder;->bindIntoCollection(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lflexjson/ObjectBinder;->bindIntoObject(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :goto_0
    return-object p2
.end method

.method public bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lflexjson/ObjectBinder;->getTargetClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lflexjson/ObjectBinder;->findClassName(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lflexjson/ObjectBinder;->findFactoryFor(Ljava/lang/Class;)Lflexjson/ObjectFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1, p0, p1, p2, v0}, Lflexjson/ObjectFactory;->instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p2, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-object p1

    .line 94
    :cond_1
    :try_start_1
    new-instance p1, Lflexjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": + Could not find a suitable ObjectFactory for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 97
    iget-object p2, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    throw p1
.end method

.method public bindIntoCollection(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(",
            "Ljava/util/Collection;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 103
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 104
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object v0

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, p3}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/Path;->pop()Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-object p2
.end method

.method public bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    const-string v3, "keys"

    invoke-virtual {v2, v3}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    .line 123
    invoke-virtual {p0, v1, p3}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v3}, Lflexjson/Path;->pop()Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    const-string v4, "values"

    invoke-virtual {v3, v4}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v3}, Lflexjson/Path;->pop()Ljava/lang/String;

    .line 128
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-object p2
.end method

.method public bindIntoObject(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 137
    :try_start_0
    iget-object v0, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lflexjson/BeanAnalyzer;->analyze(Ljava/lang/Class;)Lflexjson/BeanAnalyzer;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getProperties()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflexjson/BeanProperty;

    .line 140
    invoke-direct {p0, p1, v1}, Lflexjson/ObjectBinder;->containsFieldInJson(Ljava/util/Map;Lflexjson/BeanProperty;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-direct {p0, p1, v1}, Lflexjson/ObjectBinder;->findFieldInJson(Ljava/util/Map;Lflexjson/BeanProperty;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lflexjson/BeanProperty;->isWritable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v1}, Lflexjson/BeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    .line 144
    invoke-virtual {v1}, Lflexjson/BeanProperty;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 147
    array-length v5, v1

    if-ne v5, v4, :cond_1

    const/4 v5, 0x0

    .line 148
    aget-object v1, v1, v5

    .line 149
    iget-object v6, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lflexjson/ObjectBinder;->resolveParameterizedTypes(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Lflexjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":  Expected a single parameter for method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    invoke-virtual {v1}, Lflexjson/BeanProperty;->getProperty()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_3
    :goto_1
    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v1}, Lflexjson/Path;->pop()Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :cond_4
    iget-object p1, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lflexjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":  Exception while trying to invoke setter method."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 166
    new-instance p3, Lflexjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":  Could not access the no-arg constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public bindPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 328
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 329
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 331
    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 333
    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 335
    :cond_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 337
    :cond_4
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 339
    :cond_5
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 341
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p2, v0, :cond_8

    .line 342
    new-instance p2, Ljava/util/Date;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 344
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 347
    :cond_8
    new-instance v0, Lflexjson/JSONException;

    invoke-virtual {p0}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object v1

    invoke-virtual {v1}, Lflexjson/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "%s: Don\'t know how to bind %s into class %s.  You might need to use an ObjectFactory instead of a plain class."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cannotConvertValueToTargetType(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/JSONException;
    .locals 4

    .line 173
    new-instance v0, Lflexjson/JSONException;

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "%s:  Can not convert %s into %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public findClassAtPath(Lflexjson/Path;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lflexjson/ObjectBinder;->pathFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/ObjectFactory;

    .line 352
    instance-of v1, v0, Lflexjson/factories/ClassLocatorObjectFactory;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Lflexjson/factories/ClassLocatorObjectFactory;

    invoke-virtual {v0}, Lflexjson/factories/ClassLocatorObjectFactory;->getLocator()Lflexjson/ClassLocator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lflexjson/ClassLocator;->locate(Lflexjson/ObjectBinder;Lflexjson/Path;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findClassInMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    if-nez p2, :cond_2

    .line 238
    const-string p2, "class"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 241
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 250
    new-instance v0, Lflexjson/JSONException;

    iget-object v1, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s:  Could not load %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p2
.end method

.method public getCurrentPath()Lflexjson/Path;
    .locals 1

    .line 70
    iget-object v0, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 322
    iget-object v0, p0, Lflexjson/ObjectBinder;->jsonStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 318
    iget-object v0, p0, Lflexjson/ObjectBinder;->objectStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected instantiate(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 285
    const-string v0, ":There was an exception trying to instantiate an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lacks a no argument constructor.  Flexjson will instantiate any protected, private, or public no-arg constructor."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 293
    new-instance v2, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 291
    new-instance v2, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    .line 289
    new-instance v2, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lflexjson/ObjectBinder;->currentPath:Lflexjson/Path;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public use(Lflexjson/Path;Lflexjson/ObjectFactory;)Lflexjson/ObjectBinder;
    .locals 1

    .line 60
    iget-object v0, p0, Lflexjson/ObjectBinder;->pathFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/ObjectBinder;
    .locals 1

    .line 65
    iget-object v0, p0, Lflexjson/ObjectBinder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected useMostSpecific(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
