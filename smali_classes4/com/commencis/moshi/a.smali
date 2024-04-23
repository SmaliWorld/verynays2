.class final Lcom/commencis/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/moshi/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/moshi/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/moshi/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/commencis/moshi/a;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/moshi/a$b;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/commencis/moshi/a$b;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 515
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 516
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/moshi/a$b;

    .line 517
    iget-object v3, v2, Lcom/commencis/moshi/a$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcom/commencis/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/commencis/moshi/a$b;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/commencis/moshi/a;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_f

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v15, v3, v6

    .line 6
    const-class v7, Lcom/commencis/moshi/ToJson;

    invoke-virtual {v15, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const-string v14, "\n    "

    const-string v13, "Unexpected signature for "

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v15, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 9
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    .line 10
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 12
    array-length v8, v10

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    aget-object v8, v10, v5

    const-class v9, Lcom/commencis/moshi/JsonWriter;

    if-ne v8, v9, :cond_3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v11, v8, :cond_3

    .line 13
    array-length v8, v10

    const/4 v9, 0x2

    :goto_2
    if-ge v9, v8, :cond_2

    .line 14
    aget-object v5, v10, v9

    instance-of v12, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v12, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v12, Lcom/commencis/moshi/JsonAdapter;

    if-eq v5, v12, :cond_1

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v5, v12

    .line 16
    aget-object v7, v7, v5

    invoke-static {v7}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v9

    .line 17
    new-instance v16, Lcom/commencis/moshi/b;

    aget-object v8, v10, v5

    array-length v12, v10

    move-object/from16 v7, v16

    move-object/from16 v10, p0

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lcom/commencis/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object v5, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_5

    :cond_3
    move v5, v12

    .line 25
    :goto_4
    array-length v8, v10

    if-ne v8, v5, :cond_5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v11, v8, :cond_5

    .line 27
    invoke-static {v15}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v17

    const/4 v8, 0x0

    .line 28
    aget-object v9, v7, v8

    .line 29
    invoke-static {v9}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v16

    .line 30
    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/commencis/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v19

    .line 31
    new-instance v20, Lcom/commencis/moshi/c;

    aget-object v9, v10, v8

    array-length v12, v10

    move-object/from16 v7, v20

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v10, p0

    move-object/from16 v22, v11

    move-object v11, v15

    move-object v5, v13

    move/from16 v13, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v14, v21

    move/from16 v21, v4

    move-object v4, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v17}, Lcom/commencis/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    :goto_5
    iget-object v8, v7, Lcom/commencis/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v9, v7, Lcom/commencis/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v0, v8, v9}, Lcom/commencis/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/a$b;

    move-result-object v8

    if-nez v8, :cond_4

    .line 38
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v1, "Conflicting @ToJson methods:\n    "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    iget-object v2, v8, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v13

    move-object v4, v15

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object v5, v13

    move-object v3, v14

    move-object v4, v15

    .line 157
    :goto_6
    const-class v7, Lcom/commencis/moshi/FromJson;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 160
    invoke-static {v4}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v17

    .line 161
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    .line 164
    array-length v9, v14

    if-lt v9, v7, :cond_a

    const/4 v7, 0x0

    aget-object v9, v14, v7

    const-class v7, Lcom/commencis/moshi/JsonReader;

    if-ne v9, v7, :cond_a

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v7, :cond_a

    .line 165
    array-length v7, v14

    const/4 v12, 0x1

    :goto_7
    if-ge v12, v7, :cond_9

    .line 166
    aget-object v9, v14, v12

    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    if-nez v10, :cond_7

    goto :goto_8

    .line 167
    :cond_7
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v10, Lcom/commencis/moshi/JsonAdapter;

    if-eq v9, v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 168
    :cond_9
    new-instance v5, Lcom/commencis/moshi/d;

    array-length v12, v14

    move-object v7, v5

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, p0

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/commencis/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/16 v18, 0x0

    goto :goto_9

    .line 176
    :cond_a
    :goto_8
    array-length v7, v14

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v7, :cond_c

    const/16 v18, 0x0

    .line 178
    aget-object v5, v8, v18

    .line 179
    invoke-static {v5}, Lcom/commencis/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v16

    .line 180
    aget-object v5, v8, v18

    invoke-static {v5}, Lcom/commencis/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v13

    .line 181
    new-instance v5, Lcom/commencis/moshi/e;

    array-length v12, v14

    move-object v7, v5

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, p0

    move-object v11, v4

    invoke-direct/range {v7 .. v17}, Lcom/commencis/moshi/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 182
    :goto_9
    iget-object v4, v5, Lcom/commencis/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v7, v5, Lcom/commencis/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v1, v4, v7}, Lcom/commencis/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/a$b;

    move-result-object v4

    if-nez v4, :cond_b

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string v1, "Conflicting @FromJson methods:\n    "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 316
    iget-object v2, v4, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/commencis/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v18, 0x0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v4, v21

    goto/16 :goto_1

    .line 318
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 344
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 345
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 483
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_11
    :goto_b
    new-instance v2, Lcom/commencis/moshi/a;

    invoke-direct {v2, v0, v1}, Lcom/commencis/moshi/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;
    .locals 8
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
    iget-object v0, p0, Lcom/commencis/moshi/a;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/commencis/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/a$b;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/commencis/moshi/a;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/commencis/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/a$b;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v5, :cond_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/commencis/moshi/Moshi;->nextAdapter(Lcom/commencis/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v3, v0

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, p3, p0}, Lcom/commencis/moshi/a$b;->a(Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/JsonAdapter$Factory;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5, p3, p0}, Lcom/commencis/moshi/a$b;->a(Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/JsonAdapter$Factory;)V

    .line 21
    :cond_4
    new-instance v0, Lcom/commencis/moshi/a$a;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/commencis/moshi/a$a;-><init>(Lcom/commencis/moshi/a$b;Lcom/commencis/moshi/JsonAdapter;Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object v0

    :catch_0
    move-exception p3

    if-nez v2, :cond_5

    .line 22
    const-string v0, "@ToJson"

    goto :goto_0

    :cond_5
    const-string v0, "@FromJson"

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1, p2}, Lcom/commencis/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
