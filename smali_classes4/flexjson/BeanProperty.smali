.class public Lflexjson/BeanProperty;
.super Ljava/lang/Object;
.source "BeanProperty.java"


# instance fields
.field private bean:Lflexjson/BeanAnalyzer;

.field protected included:Ljava/lang/Boolean;

.field private jsonName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field protected objectFactory:Lflexjson/DeferredInstantiation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflexjson/DeferredInstantiation<",
            "+",
            "Lflexjson/ObjectFactory;",
            ">;"
        }
    .end annotation
.end field

.field protected final property:Ljava/lang/reflect/Field;

.field private propertyType:Ljava/lang/Class;

.field protected readMethod:Ljava/lang/reflect/Method;

.field protected transformer:Lflexjson/DeferredInstantiation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflexjson/DeferredInstantiation<",
            "+",
            "Lflexjson/transformer/Transformer;",
            ">;"
        }
    .end annotation
.end field

.field protected writeMethod:Ljava/lang/reflect/Method;

.field protected writeMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflexjson/BeanAnalyzer;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/BeanProperty;->writeMethods:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lflexjson/BeanProperty;->transformer:Lflexjson/DeferredInstantiation;

    .line 21
    iput-object v0, p0, Lflexjson/BeanProperty;->objectFactory:Lflexjson/DeferredInstantiation;

    .line 22
    iput-object v0, p0, Lflexjson/BeanProperty;->included:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lflexjson/BeanProperty;->jsonName:Ljava/lang/String;

    iput-object p1, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    .line 27
    invoke-virtual {p2, p1}, Lflexjson/BeanAnalyzer;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_0

    .line 29
    const-class p2, Lflexjson/JSON;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    const-class p2, Lflexjson/JSON;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lflexjson/JSON;

    invoke-direct {p0, p1}, Lflexjson/BeanProperty;->processAnnotation(Lflexjson/JSON;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lflexjson/BeanAnalyzer;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/BeanProperty;->writeMethods:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lflexjson/BeanProperty;->transformer:Lflexjson/DeferredInstantiation;

    .line 21
    iput-object v0, p0, Lflexjson/BeanProperty;->objectFactory:Lflexjson/DeferredInstantiation;

    .line 22
    iput-object v0, p0, Lflexjson/BeanProperty;->included:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflexjson/BeanProperty;->jsonName:Ljava/lang/String;

    iput-object v0, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    .line 37
    iput-object p1, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    .line 40
    const-class p2, Lflexjson/JSON;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    const-class p2, Lflexjson/JSON;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lflexjson/JSON;

    invoke-direct {p0, p1}, Lflexjson/BeanProperty;->processAnnotation(Lflexjson/JSON;)V

    :cond_0
    return-void
.end method

.method private processAnnotation(Lflexjson/JSON;)V
    .locals 3

    .line 46
    invoke-interface {p1}, Lflexjson/JSON;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lflexjson/JSON;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lflexjson/BeanProperty;->jsonName:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lflexjson/JSON;->transformer()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lflexjson/transformer/Transformer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lflexjson/DeferredInstantiation;

    invoke-interface {p1}, Lflexjson/JSON;->transformer()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/DeferredInstantiation;-><init>(Ljava/lang/Class;)V

    :goto_1
    iput-object v0, p0, Lflexjson/BeanProperty;->transformer:Lflexjson/DeferredInstantiation;

    .line 48
    invoke-interface {p1}, Lflexjson/JSON;->objectFactory()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lflexjson/ObjectFactory;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lflexjson/DeferredInstantiation;

    invoke-interface {p1}, Lflexjson/JSON;->objectFactory()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Lflexjson/DeferredInstantiation;-><init>(Ljava/lang/Class;)V

    :goto_2
    iput-object v2, p0, Lflexjson/BeanProperty;->objectFactory:Lflexjson/DeferredInstantiation;

    .line 49
    invoke-interface {p1}, Lflexjson/JSON;->include()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lflexjson/BeanProperty;->included:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addWriteMethod(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 92
    iget-object v1, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 93
    iput-object v0, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    .line 95
    :cond_0
    iget-object v1, p0, Lflexjson/BeanProperty;->writeMethods:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lflexjson/BeanProperty;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectFactory()Lflexjson/ObjectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lflexjson/BeanProperty;->objectFactory:Lflexjson/DeferredInstantiation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflexjson/DeferredInstantiation;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/ObjectFactory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProperty()Ljava/lang/reflect/Field;
    .locals 1

    .line 61
    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1

    .line 65
    iget-object v0, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    return-object v0
.end method

.method public getReadMethod()Ljava/lang/reflect/Method;
    .locals 2

    .line 69
    iget-object v0, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    iget-object v1, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/BeanAnalyzer;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    iget-object v1, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/BeanAnalyzer;->getProperty(Ljava/lang/String;)Lflexjson/BeanProperty;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/BeanProperty;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getTransformer()Lflexjson/transformer/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lflexjson/BeanProperty;->transformer:Lflexjson/DeferredInstantiation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflexjson/DeferredInstantiation;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/transformer/Transformer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120
    const-string v0, "."

    const-string v1, "Error while reading property "

    :try_start_0
    invoke-virtual {p0}, Lflexjson/BeanProperty;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 122
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    iget-object v2, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v3

    :catch_0
    move-exception p1

    .line 131
    new-instance v2, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 129
    new-instance v2, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getWriteMethod()Ljava/lang/reflect/Method;
    .locals 2

    .line 77
    iget-object v0, p0, Lflexjson/BeanProperty;->writeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lflexjson/BeanProperty;->writeMethods:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lflexjson/BeanProperty;->writeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    iget-object v1, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/BeanAnalyzer;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lflexjson/BeanProperty;->bean:Lflexjson/BeanAnalyzer;

    invoke-virtual {v0}, Lflexjson/BeanAnalyzer;->getSuperBean()Lflexjson/BeanAnalyzer;

    move-result-object v0

    iget-object v1, p0, Lflexjson/BeanProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/BeanAnalyzer;->getProperty(Ljava/lang/String;)Lflexjson/BeanProperty;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/BeanProperty;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lflexjson/BeanProperty;->writeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getWriteMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lflexjson/BeanProperty;->writeMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isIncluded()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lflexjson/BeanProperty;->included:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected isNonProperty()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lflexjson/BeanProperty;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflexjson/BeanProperty;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadable()Ljava/lang/Boolean;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lflexjson/BeanProperty;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isTransient()Ljava/lang/Boolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWritable()Ljava/lang/Boolean;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lflexjson/BeanProperty;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/BeanProperty;->property:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setReadMethod(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    .line 102
    iput-object p1, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lflexjson/BeanProperty;->propertyType:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iput-object p1, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    const-class v0, Lflexjson/JSON;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lflexjson/BeanProperty;->readMethod:Ljava/lang/reflect/Method;

    const-class v0, Lflexjson/JSON;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lflexjson/JSON;

    invoke-direct {p0, p1}, Lflexjson/BeanProperty;->processAnnotation(Lflexjson/JSON;)V

    :cond_2
    return-void
.end method
