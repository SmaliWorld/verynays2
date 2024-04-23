.class final Lcom/commencis/moshi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/l;
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
    .locals 12
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

    const-string v0, "newInstance"

    .line 1
    instance-of v1, p1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/commencis/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    const-class v3, Ljava/lang/Boolean;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Byte;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Character;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Double;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Float;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Long;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Short;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/String;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Platform "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-static {p1, p2}, Lcom/commencis/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v2

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    if-nez p2, :cond_10

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-nez p2, :cond_f

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "Cannot serialize non-static nested class "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 158
    :try_start_0
    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    new-instance v5, Lcom/commencis/moshi/g;

    invoke-direct {v5, v4, v1}, Lcom/commencis/moshi/g;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 180
    :catch_0
    :try_start_1
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 181
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 184
    const-string v6, "allocateInstance"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, p2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 185
    new-instance v6, Lcom/commencis/moshi/h;

    invoke-direct {v6, v4, v5, v1}, Lcom/commencis/moshi/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v5, v6

    goto :goto_3

    :catch_1
    const/4 v4, 0x2

    .line 206
    :try_start_2
    const-class v5, Ljava/io/ObjectStreamClass;

    const-string v6, "getConstructorId"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    new-array v6, v3, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p2

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    const-class v5, Ljava/io/ObjectStreamClass;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, p2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 213
    new-instance v6, Lcom/commencis/moshi/i;

    invoke-direct {v6, v5, v1, v2}, Lcom/commencis/moshi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 236
    :catch_2
    :try_start_3
    const-class v2, Ljava/io/ObjectInputStream;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p2

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    new-instance v5, Lcom/commencis/moshi/j;

    invoke-direct {v5, v0, v1}, Lcom/commencis/moshi/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :goto_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    :goto_4
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_d

    .line 242
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/commencis/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v2

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v6, v4

    move v7, p2

    :goto_5
    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    .line 245
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 246
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 247
    :cond_7
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v2, :cond_b

    .line 248
    :cond_8
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {p1, v1, v9}, Lcom/commencis/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 249
    invoke-static {v8}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v10

    .line 250
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-virtual {p3, v9, v10, v11}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v9

    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 257
    const-class v10, Lcom/commencis/moshi/Json;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/commencis/moshi/Json;

    if-eqz v10, :cond_9

    .line 258
    invoke-interface {v10}, Lcom/commencis/moshi/Json;->name()Ljava/lang/String;

    move-result-object v11

    .line 259
    :cond_9
    new-instance v10, Lcom/commencis/moshi/l$b;

    invoke-direct {v10, v11, v8, v9}, Lcom/commencis/moshi/l$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/commencis/moshi/JsonAdapter;)V

    .line 260
    invoke-virtual {v0, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commencis/moshi/l$b;

    if-nez v9, :cond_a

    goto :goto_6

    .line 262
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string p2, "Conflicting fields:\n    "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 264
    iget-object p3, v9, Lcom/commencis/moshi/l$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 265
    :cond_c
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/commencis/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_4

    .line 267
    :cond_d
    new-instance p1, Lcom/commencis/moshi/l;

    invoke-direct {p1, v5, v0}, Lcom/commencis/moshi/l;-><init>(Lcom/commencis/moshi/k;Ljava/util/TreeMap;)V

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 268
    :catch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    const-string p2, "cannot construct instances of "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 271
    invoke-static {p1}, Lcom/commencis/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 272
    :catch_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 273
    :catch_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 274
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    const-string p2, "Cannot serialize abstract class "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 351
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string p2, "Cannot serialize local class "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 422
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    const-string p2, "Cannot serialize anonymous class "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    return-object v2
.end method
