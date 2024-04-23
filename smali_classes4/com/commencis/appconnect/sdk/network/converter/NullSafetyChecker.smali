.class public final Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 21
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v3

    .line 39
    :goto_1
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v3

    .line 40
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/commencis/appconnect/sdk/network/NullSafe;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    return-object p0

    .line 46
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_5

    .line 57
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    .line 59
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 66
    const-class v6, Lcom/commencis/appconnect/sdk/network/RequiredField;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was marked required, but it was null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :cond_a
    if-eqz v5, :cond_c

    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_c

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_c

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/commencis/appconnect/sdk/network/NullSafe;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_b

    instance-of v6, v5, Ljava/util/Map;

    if-nez v6, :cond_b

    instance-of v6, v5, Ljava/lang/Iterable;

    if-nez v6, :cond_b

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_c

    .line 96
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_c

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v5

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 110
    :catch_0
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not read value of field "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of object"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    throw p0

    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 124
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result p1

    if-nez p1, :cond_e

    return-object p0

    .line 132
    :cond_e
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    return-object p0

    .line 133
    :catch_2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;
    .locals 4

    .line 134
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 135
    check-cast p0, [Ljava/lang/Object;

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 141
    invoke-static {v3, v2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->valid()Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p0

    return-object p0
.end method
