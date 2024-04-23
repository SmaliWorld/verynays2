.class final Lcom/commencis/retrofit2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lcom/commencis/retrofit2/Retrofit;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/commencis/okhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/util/LinkedHashSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:[Lcom/commencis/retrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/commencis/retrofit2/i<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/retrofit2/l$a;->x:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/retrofit2/l$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/commencis/retrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/l$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1279
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 1280
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 1281
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 1282
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 1283
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 1284
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 1285
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 1286
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1277
    invoke-static {p2}, Lcom/commencis/retrofit2/o;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1237
    iget-object v0, p0, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1244
    iput-object p1, p0, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    .line 1245
    iput-boolean p3, p0, Lcom/commencis/retrofit2/l$a;->o:Z

    .line 1247
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 1252
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 1253
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 1255
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1256
    sget-object p3, Lcom/commencis/retrofit2/l$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 1257
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1258
    :cond_1
    iget-object p2, p0, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 1259
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, v1, p1, p3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 1260
    throw p1

    .line 1268
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    .line 1269
    sget-object p1, Lcom/commencis/retrofit2/l$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1270
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1271
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1272
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1273
    :cond_3
    iput-object p2, p0, Lcom/commencis/retrofit2/l$a;->u:Ljava/util/LinkedHashSet;

    return-void

    .line 1274
    :cond_4
    iget-object p2, p0, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    .line 1275
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, v1, p1, p3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 1276
    throw p1
.end method


# virtual methods
.method final a()Lcom/commencis/retrofit2/l;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_11

    aget-object v7, v0, v4

    .line 2
    instance-of v8, v7, Lcom/commencis/retrofit2/http/DELETE;

    if-eqz v8, :cond_0

    .line 3
    check-cast v7, Lcom/commencis/retrofit2/http/DELETE;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DELETE"

    invoke-direct {v1, v6, v5, v3}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v8, v7, Lcom/commencis/retrofit2/http/GET;

    if-eqz v8, :cond_1

    .line 5
    check-cast v7, Lcom/commencis/retrofit2/http/GET;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET"

    invoke-direct {v1, v6, v5, v3}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v8, v7, Lcom/commencis/retrofit2/http/HEAD;

    if-eqz v8, :cond_2

    .line 7
    check-cast v7, Lcom/commencis/retrofit2/http/HEAD;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HEAD"

    invoke-direct {v1, v6, v5, v3}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 8
    :cond_2
    instance-of v8, v7, Lcom/commencis/retrofit2/http/PATCH;

    if-eqz v8, :cond_3

    .line 9
    check-cast v7, Lcom/commencis/retrofit2/http/PATCH;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PATCH"

    invoke-direct {v1, v7, v5, v6}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 10
    :cond_3
    instance-of v8, v7, Lcom/commencis/retrofit2/http/POST;

    if-eqz v8, :cond_4

    .line 11
    check-cast v7, Lcom/commencis/retrofit2/http/POST;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v5

    const-string v7, "POST"

    invoke-direct {v1, v7, v5, v6}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v8, v7, Lcom/commencis/retrofit2/http/PUT;

    if-eqz v8, :cond_5

    .line 13
    check-cast v7, Lcom/commencis/retrofit2/http/PUT;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PUT"

    invoke-direct {v1, v7, v5, v6}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 14
    :cond_5
    instance-of v8, v7, Lcom/commencis/retrofit2/http/OPTIONS;

    if-eqz v8, :cond_6

    .line 15
    check-cast v7, Lcom/commencis/retrofit2/http/OPTIONS;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OPTIONS"

    invoke-direct {v1, v6, v5, v3}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 16
    :cond_6
    instance-of v8, v7, Lcom/commencis/retrofit2/http/HTTP;

    if-eqz v8, :cond_7

    .line 17
    check-cast v7, Lcom/commencis/retrofit2/http/HTTP;

    .line 18
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/HTTP;->hasBody()Z

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 19
    :cond_7
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Headers;

    if-eqz v8, :cond_c

    .line 20
    check-cast v7, Lcom/commencis/retrofit2/http/Headers;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v7

    .line 21
    array-length v8, v7

    if-eqz v8, :cond_b

    .line 22
    new-instance v8, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v8}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 23
    array-length v9, v7

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_a

    aget-object v11, v7, v10

    const/16 v12, 0x3a

    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    if-eqz v12, :cond_9

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    if-eq v12, v13, :cond_9

    .line 29
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 31
    const-string v12, "Content-Type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    :try_start_0
    invoke-static {v11}, Lcom/commencis/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object v12

    iput-object v12, v1, Lcom/commencis/retrofit2/l$a;->t:Lcom/commencis/okhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v11, v4, v3

    const-string v3, "Malformed content type: %s"

    invoke-static {v2, v0, v3, v4}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 38
    :cond_8
    invoke-virtual {v8, v13, v11}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 39
    :cond_9
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v11, v2, v3

    .line 40
    const-string v3, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v5, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 41
    throw v0

    .line 56
    :cond_a
    invoke-virtual {v8}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v5

    .line 57
    iput-object v5, v1, Lcom/commencis/retrofit2/l$a;->s:Lcom/commencis/okhttp3/Headers;

    goto :goto_3

    .line 58
    :cond_b
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    const-string v3, "@Headers annotation is empty."

    invoke-static {v0, v5, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 60
    throw v0

    .line 63
    :cond_c
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Multipart;

    const-string v9, "Only one encoding annotation is allowed."

    if-eqz v8, :cond_e

    .line 64
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-nez v7, :cond_d

    .line 67
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    goto :goto_3

    .line 68
    :cond_d
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v0, v5, v9, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 70
    throw v0

    .line 73
    :cond_e
    instance-of v7, v7, Lcom/commencis/retrofit2/http/FormUrlEncoded;

    if-eqz v7, :cond_10

    .line 74
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-nez v7, :cond_f

    .line 77
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    goto :goto_3

    .line 78
    :cond_f
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {v0, v5, v9, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 80
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 81
    :cond_11
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 85
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->o:Z

    if-nez v0, :cond_14

    .line 86
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-nez v0, :cond_13

    .line 91
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-nez v0, :cond_12

    goto :goto_4

    .line 92
    :cond_12
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    const-string v3, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v5, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_13
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 96
    const-string v3, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v5, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 97
    throw v0

    .line 109
    :cond_14
    :goto_4
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 110
    new-array v2, v0, [Lcom/commencis/retrofit2/i;

    iput-object v2, v1, Lcom/commencis/retrofit2/l$a;->v:[Lcom/commencis/retrofit2/i;

    add-int/lit8 v2, v0, -0x1

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_6c

    .line 112
    iget-object v13, v1, Lcom/commencis/retrofit2/l$a;->v:[Lcom/commencis/retrofit2/i;

    iget-object v7, v1, Lcom/commencis/retrofit2/l$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v7, v4

    iget-object v7, v1, Lcom/commencis/retrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v15, v7, v4

    if-ne v4, v2, :cond_15

    move/from16 v16, v6

    goto :goto_6

    :cond_15
    move/from16 v16, v3

    :goto_6
    if-eqz v15, :cond_68

    .line 113
    array-length v12, v15

    move v11, v3

    move-object/from16 v17, v5

    :goto_7
    if-ge v11, v12, :cond_69

    aget-object v7, v15, v11

    .line 114
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Url;

    const-string v9, "@Path parameters may not be used with @Url."

    if-eqz v8, :cond_1e

    .line 115
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 116
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->m:Z

    if-nez v7, :cond_1d

    .line 119
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->i:Z

    if-nez v7, :cond_1c

    .line 122
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->j:Z

    if-nez v7, :cond_1b

    .line 125
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->k:Z

    if-nez v7, :cond_1a

    .line 128
    iget-boolean v7, v1, Lcom/commencis/retrofit2/l$a;->l:Z

    if-nez v7, :cond_19

    .line 131
    iget-object v7, v1, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    if-nez v7, :cond_18

    .line 135
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->m:Z

    .line 137
    const-class v7, Lcom/commencis/okhttp3/HttpUrl;

    if-eq v14, v7, :cond_17

    const-class v7, Ljava/lang/String;

    if-eq v14, v7, :cond_17

    const-class v7, Ljava/net/URI;

    if-eq v14, v7, :cond_17

    instance-of v7, v14, Ljava/lang/Class;

    if-eqz v7, :cond_16

    move-object v7, v14

    check-cast v7, Ljava/lang/Class;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.net.Uri"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_8

    .line 143
    :cond_16
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 144
    :cond_17
    :goto_8
    new-instance v7, Lcom/commencis/retrofit2/i$n;

    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v8, v4}, Lcom/commencis/retrofit2/i$n;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v21, v11

    move/from16 v18, v12

    goto/16 :goto_e

    .line 145
    :cond_18
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v4, v2, v5}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 146
    :cond_19
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 147
    :cond_1a
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 148
    :cond_1b
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 149
    :cond_1c
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 150
    :cond_1d
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Multiple @Url method annotations found."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 182
    :cond_1e
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Path;

    if-eqz v8, :cond_26

    .line 183
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 184
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->j:Z

    if-nez v8, :cond_25

    .line 187
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->k:Z

    if-nez v8, :cond_24

    .line 190
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->l:Z

    if-nez v8, :cond_23

    .line 193
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->m:Z

    if-nez v8, :cond_22

    .line 196
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 200
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->i:Z

    .line 202
    check-cast v7, Lcom/commencis/retrofit2/http/Path;

    .line 203
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v10

    .line 204
    sget-object v8, Lcom/commencis/retrofit2/l$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_20

    .line 213
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 214
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v8, v14, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v18

    .line 215
    new-instance v19, Lcom/commencis/retrofit2/i$i;

    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Path;->encoded()Z

    move-result v20

    move-object/from16 v7, v19

    move v9, v4

    move/from16 v21, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/commencis/retrofit2/i$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    goto/16 :goto_e

    .line 216
    :cond_1f
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v10, v5, v6

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v4, v2, v5}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 217
    :cond_20
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/commencis/retrofit2/l$a;->x:Ljava/util/regex/Pattern;

    .line 221
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v10, v5, v6

    .line 222
    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, v4, v2, v5}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 223
    :cond_21
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v0, v4, v2, v5}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 224
    :cond_22
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 225
    :cond_23
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 226
    :cond_24
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 227
    :cond_25
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v21, v11

    move/from16 v18, v12

    .line 251
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Query;

    const-string v9, "<String>)"

    const-string v10, " must include generic type (e.g., "

    if-eqz v8, :cond_2a

    .line 252
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 253
    check-cast v7, Lcom/commencis/retrofit2/http/Query;

    .line 254
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Query;->encoded()Z

    move-result v7

    .line 257
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    .line 258
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->j:Z

    .line 259
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 260
    instance-of v12, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_27

    .line 269
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 270
    invoke-static {v3, v9}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 271
    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v10, v9, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 272
    new-instance v10, Lcom/commencis/retrofit2/i$j;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$j;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    .line 273
    new-instance v7, Lcom/commencis/retrofit2/g;

    invoke-direct {v7, v10}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 274
    :cond_27
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 292
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 293
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 294
    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    .line 295
    invoke-virtual {v10, v9, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 296
    new-instance v10, Lcom/commencis/retrofit2/i$j;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$j;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    .line 297
    new-instance v7, Lcom/commencis/retrofit2/h;

    invoke-direct {v7, v10}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 298
    :cond_29
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v14, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 299
    new-instance v10, Lcom/commencis/retrofit2/i$j;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$j;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    :goto_9
    move-object v7, v10

    goto/16 :goto_e

    .line 302
    :cond_2a
    instance-of v8, v7, Lcom/commencis/retrofit2/http/QueryName;

    if-eqz v8, :cond_2e

    .line 303
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 304
    check-cast v7, Lcom/commencis/retrofit2/http/QueryName;

    .line 305
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/QueryName;->encoded()Z

    move-result v7

    .line 307
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 308
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->k:Z

    .line 309
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 310
    instance-of v11, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2b

    .line 319
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 320
    invoke-static {v3, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 321
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 322
    new-instance v9, Lcom/commencis/retrofit2/i$l;

    invoke-direct {v9, v8, v7}, Lcom/commencis/retrofit2/i$l;-><init>(Lcom/commencis/retrofit2/Converter;Z)V

    .line 323
    new-instance v7, Lcom/commencis/retrofit2/g;

    invoke-direct {v7, v9}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 324
    :cond_2b
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 330
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 342
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 343
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 344
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    .line 345
    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 346
    new-instance v9, Lcom/commencis/retrofit2/i$l;

    invoke-direct {v9, v8, v7}, Lcom/commencis/retrofit2/i$l;-><init>(Lcom/commencis/retrofit2/Converter;Z)V

    .line 347
    new-instance v7, Lcom/commencis/retrofit2/h;

    invoke-direct {v7, v9}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 348
    :cond_2d
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v8, v14, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 349
    new-instance v9, Lcom/commencis/retrofit2/i$l;

    invoke-direct {v9, v8, v7}, Lcom/commencis/retrofit2/i$l;-><init>(Lcom/commencis/retrofit2/Converter;Z)V

    :goto_a
    move-object v7, v9

    goto/16 :goto_e

    .line 352
    :cond_2e
    instance-of v8, v7, Lcom/commencis/retrofit2/http/QueryMap;

    const-string v11, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v8, :cond_33

    .line 353
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 354
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 355
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->l:Z

    .line 356
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 359
    const-class v9, Ljava/util/Map;

    .line 360
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 362
    invoke-static {v14, v8, v9}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 363
    invoke-static {v14, v8, v9}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 364
    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_30

    .line 368
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 369
    invoke-static {v3, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 370
    const-class v10, Ljava/lang/String;

    if-ne v10, v9, :cond_2f

    .line 373
    invoke-static {v6, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 374
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 376
    new-instance v9, Lcom/commencis/retrofit2/i$k;

    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    check-cast v7, Lcom/commencis/retrofit2/http/QueryMap;

    .line 377
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/QueryMap;->encoded()Z

    move-result v7

    invoke-direct {v9, v10, v4, v8, v7}, Lcom/commencis/retrofit2/i$k;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;Z)V

    goto :goto_a

    .line 378
    :cond_2f
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@QueryMap keys must be of type String: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 379
    :cond_30
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 380
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 381
    :cond_32
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 399
    :cond_33
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Header;

    if-eqz v8, :cond_37

    .line 400
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 401
    check-cast v7, Lcom/commencis/retrofit2/http/Header;

    .line 402
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 405
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 406
    instance-of v11, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34

    .line 415
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 416
    invoke-static {v3, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 417
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 418
    new-instance v9, Lcom/commencis/retrofit2/i$d;

    invoke-direct {v9, v7, v8}, Lcom/commencis/retrofit2/i$d;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;)V

    .line 419
    new-instance v7, Lcom/commencis/retrofit2/g;

    invoke-direct {v7, v9}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 420
    :cond_34
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 426
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 438
    :cond_35
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 439
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 440
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    .line 441
    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 442
    new-instance v9, Lcom/commencis/retrofit2/i$d;

    invoke-direct {v9, v7, v8}, Lcom/commencis/retrofit2/i$d;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;)V

    .line 443
    new-instance v7, Lcom/commencis/retrofit2/h;

    invoke-direct {v7, v9}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 444
    :cond_36
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v8, v14, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 445
    new-instance v9, Lcom/commencis/retrofit2/i$d;

    invoke-direct {v9, v7, v8}, Lcom/commencis/retrofit2/i$d;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;)V

    goto/16 :goto_a

    .line 448
    :cond_37
    instance-of v8, v7, Lcom/commencis/retrofit2/http/HeaderMap;

    if-eqz v8, :cond_3d

    .line 449
    const-class v7, Lcom/commencis/okhttp3/Headers;

    if-ne v14, v7, :cond_38

    .line 450
    new-instance v7, Lcom/commencis/retrofit2/i$f;

    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v8, v4}, Lcom/commencis/retrofit2/i$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_e

    .line 453
    :cond_38
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 454
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 455
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 458
    const-class v8, Ljava/util/Map;

    .line 459
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 461
    invoke-static {v14, v7, v8}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 462
    invoke-static {v14, v7, v8}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 463
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_3a

    .line 467
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 468
    invoke-static {v3, v7}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 469
    const-class v9, Ljava/lang/String;

    if-ne v9, v8, :cond_39

    .line 472
    invoke-static {v6, v7}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 473
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v8, v7, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v7

    .line 475
    new-instance v8, Lcom/commencis/retrofit2/i$e;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v4, v7}, Lcom/commencis/retrofit2/i$e;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;)V

    :goto_b
    move-object v7, v8

    goto/16 :goto_e

    .line 476
    :cond_39
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@HeaderMap keys must be of type String: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 477
    :cond_3a
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 478
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 479
    :cond_3c
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@HeaderMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 496
    :cond_3d
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Field;

    if-eqz v8, :cond_42

    .line 497
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 498
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-eqz v8, :cond_41

    .line 501
    check-cast v7, Lcom/commencis/retrofit2/http/Field;

    .line 502
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Field;->encoded()Z

    move-result v7

    .line 505
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->f:Z

    .line 507
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    .line 508
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 509
    instance-of v12, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_3e

    .line 518
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 519
    invoke-static {v3, v9}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 520
    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v10, v9, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 521
    new-instance v10, Lcom/commencis/retrofit2/i$b;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$b;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    .line 522
    new-instance v7, Lcom/commencis/retrofit2/g;

    invoke-direct {v7, v10}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 523
    :cond_3e
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 541
    :cond_3f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_40

    .line 542
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 543
    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    .line 544
    invoke-virtual {v10, v9, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 545
    new-instance v10, Lcom/commencis/retrofit2/i$b;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$b;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    .line 546
    new-instance v7, Lcom/commencis/retrofit2/h;

    invoke-direct {v7, v10}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 547
    :cond_40
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v14, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v9

    .line 548
    new-instance v10, Lcom/commencis/retrofit2/i$b;

    invoke-direct {v10, v8, v9, v7}, Lcom/commencis/retrofit2/i$b;-><init>(Ljava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V

    goto/16 :goto_9

    .line 549
    :cond_41
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 582
    :cond_42
    instance-of v8, v7, Lcom/commencis/retrofit2/http/FieldMap;

    if-eqz v8, :cond_48

    .line 583
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 584
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-eqz v8, :cond_47

    .line 588
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 589
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 592
    const-class v9, Ljava/util/Map;

    .line 593
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 595
    invoke-static {v14, v8, v9}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 596
    invoke-static {v14, v8, v9}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 597
    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_44

    .line 601
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 602
    invoke-static {v3, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 603
    const-class v10, Ljava/lang/String;

    if-ne v10, v9, :cond_43

    .line 606
    invoke-static {v6, v8}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 607
    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v9, v8, v15}, Lcom/commencis/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v8

    .line 609
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->f:Z

    .line 610
    new-instance v9, Lcom/commencis/retrofit2/i$c;

    iget-object v10, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    check-cast v7, Lcom/commencis/retrofit2/http/FieldMap;

    .line 611
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/FieldMap;->encoded()Z

    move-result v7

    invoke-direct {v9, v10, v4, v8, v7}, Lcom/commencis/retrofit2/i$c;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;Z)V

    goto/16 :goto_a

    .line 612
    :cond_43
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@FieldMap keys must be of type String: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 613
    :cond_44
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 614
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 615
    :cond_46
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 616
    :cond_47
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 640
    :cond_48
    instance-of v8, v7, Lcom/commencis/retrofit2/http/Part;

    if-eqz v8, :cond_57

    .line 641
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 642
    iget-boolean v8, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-eqz v8, :cond_56

    .line 646
    check-cast v7, Lcom/commencis/retrofit2/http/Part;

    .line 647
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->g:Z

    .line 649
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v8

    .line 650
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    .line 651
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 652
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v7, :cond_4b

    .line 653
    instance-of v7, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4a

    .line 662
    move-object v7, v14

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 663
    invoke-static {v3, v7}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 664
    invoke-static {v7}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 670
    sget-object v7, Lcom/commencis/retrofit2/i$m;->a:Lcom/commencis/retrofit2/i$m;

    .line 671
    new-instance v8, Lcom/commencis/retrofit2/g;

    invoke-direct {v8, v7}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_b

    .line 672
    :cond_49
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 673
    :cond_4a
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 679
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 696
    :cond_4b
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 697
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 698
    const-class v9, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 704
    sget-object v7, Lcom/commencis/retrofit2/i$m;->a:Lcom/commencis/retrofit2/i$m;

    .line 705
    new-instance v8, Lcom/commencis/retrofit2/h;

    invoke-direct {v8, v7}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_b

    .line 706
    :cond_4c
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 712
    :cond_4d
    const-class v7, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 713
    sget-object v7, Lcom/commencis/retrofit2/i$m;->a:Lcom/commencis/retrofit2/i$m;

    goto/16 :goto_e

    .line 715
    :cond_4e
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 722
    :cond_4f
    const-string v12, "form-data; name=\""

    const-string v5, "\""

    invoke-static {v12, v8, v5}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 723
    const-string v8, "Content-Transfer-Encoding"

    .line 728
    invoke-interface {v7}, Lcom/commencis/retrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Content-Disposition"

    filled-new-array {v12, v5, v8, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 729
    invoke-static {v5}, Lcom/commencis/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/commencis/okhttp3/Headers;

    move-result-object v5

    .line 735
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v7, :cond_52

    .line 736
    instance-of v7, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_51

    .line 745
    move-object v7, v14

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 746
    invoke-static {v3, v7}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 747
    invoke-static {v7}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 754
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 755
    invoke-virtual {v8, v7, v15, v9}, Lcom/commencis/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v7

    .line 756
    new-instance v8, Lcom/commencis/retrofit2/i$g;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/commencis/retrofit2/i$g;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/okhttp3/Headers;Lcom/commencis/retrofit2/Converter;)V

    .line 757
    new-instance v7, Lcom/commencis/retrofit2/g;

    invoke-direct {v7, v8}, Lcom/commencis/retrofit2/g;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 758
    :cond_50
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 759
    :cond_51
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 765
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 785
    :cond_52
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 786
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/commencis/retrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 787
    const-class v9, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 794
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 795
    invoke-virtual {v8, v7, v15, v9}, Lcom/commencis/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v7

    .line 796
    new-instance v8, Lcom/commencis/retrofit2/i$g;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/commencis/retrofit2/i$g;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/okhttp3/Headers;Lcom/commencis/retrofit2/Converter;)V

    .line 797
    new-instance v7, Lcom/commencis/retrofit2/h;

    invoke-direct {v7, v8}, Lcom/commencis/retrofit2/h;-><init>(Lcom/commencis/retrofit2/i;)V

    goto/16 :goto_e

    .line 798
    :cond_53
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 807
    :cond_54
    const-class v7, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_55

    .line 814
    iget-object v7, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 815
    invoke-virtual {v7, v14, v15, v8}, Lcom/commencis/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v7

    .line 816
    new-instance v8, Lcom/commencis/retrofit2/i$g;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/commencis/retrofit2/i$g;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/okhttp3/Headers;Lcom/commencis/retrofit2/Converter;)V

    goto/16 :goto_b

    .line 817
    :cond_55
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 818
    :cond_56
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@Part parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 918
    :cond_57
    instance-of v5, v7, Lcom/commencis/retrofit2/http/PartMap;

    if-eqz v5, :cond_5e

    .line 919
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 920
    iget-boolean v5, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-eqz v5, :cond_5d

    .line 924
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->g:Z

    .line 925
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 926
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 929
    const-class v8, Ljava/util/Map;

    .line 930
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 932
    invoke-static {v14, v5, v8}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 933
    invoke-static {v14, v5, v8}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 934
    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_5a

    .line 938
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 940
    invoke-static {v3, v5}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 941
    const-class v9, Ljava/lang/String;

    if-ne v9, v8, :cond_59

    .line 945
    invoke-static {v6, v5}, Lcom/commencis/retrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 946
    invoke-static {v5}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 954
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 955
    invoke-virtual {v8, v5, v15, v9}, Lcom/commencis/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v5

    .line 957
    check-cast v7, Lcom/commencis/retrofit2/http/PartMap;

    .line 958
    new-instance v8, Lcom/commencis/retrofit2/i$h;

    iget-object v9, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v7}, Lcom/commencis/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/commencis/retrofit2/i$h;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 959
    :cond_58
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 960
    :cond_59
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@PartMap keys must be of type String: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 961
    :cond_5a
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 962
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 963
    :cond_5c
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 964
    :cond_5d
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 999
    :cond_5e
    instance-of v5, v7, Lcom/commencis/retrofit2/http/Body;

    if-eqz v5, :cond_61

    .line 1000
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 1001
    iget-boolean v5, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-nez v5, :cond_60

    iget-boolean v5, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-nez v5, :cond_60

    .line 1005
    iget-boolean v5, v1, Lcom/commencis/retrofit2/l$a;->h:Z

    if-nez v5, :cond_5f

    .line 1011
    :try_start_1
    iget-object v5, v1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v7, v1, Lcom/commencis/retrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v5, v14, v15, v7}, Lcom/commencis/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/commencis/retrofit2/Converter;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->h:Z

    .line 1017
    new-instance v7, Lcom/commencis/retrofit2/i$a;

    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v8, v4, v5}, Lcom/commencis/retrofit2/i$a;-><init>(Ljava/lang/reflect/Method;ILcom/commencis/retrofit2/Converter;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 1018
    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v14, v5, v3

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unable to create @Body converter for %s (parameter #"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_5f
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Multiple @Body method annotations found."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1022
    :cond_60
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1039
    :cond_61
    instance-of v5, v7, Lcom/commencis/retrofit2/http/Tag;

    if-eqz v5, :cond_65

    .line 1040
    invoke-direct {v1, v4, v14}, Lcom/commencis/retrofit2/l$a;->a(ILjava/lang/reflect/Type;)V

    .line 1042
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    add-int/lit8 v7, v4, -0x1

    :goto_c
    if-ltz v7, :cond_64

    .line 1044
    iget-object v8, v1, Lcom/commencis/retrofit2/l$a;->v:[Lcom/commencis/retrofit2/i;

    aget-object v8, v8, v7

    .line 1045
    instance-of v9, v8, Lcom/commencis/retrofit2/i$o;

    if-eqz v9, :cond_63

    check-cast v8, Lcom/commencis/retrofit2/i$o;

    iget-object v8, v8, Lcom/commencis/retrofit2/i$o;->a:Ljava/lang/Class;

    .line 1046
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_d

    .line 1047
    :cond_62
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    .line 1048
    const-string v2, "@Tag type "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is duplicate of parameter #"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and would always overwrite its value."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1050
    invoke-static {v0, v4, v2, v3}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_63
    :goto_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 1061
    :cond_64
    new-instance v7, Lcom/commencis/retrofit2/i$o;

    invoke-direct {v7, v5}, Lcom/commencis/retrofit2/i$o;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_65
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_66

    goto :goto_f

    :cond_66
    if-nez v17, :cond_67

    move-object/from16 v17, v7

    :goto_f
    add-int/lit8 v11, v21, 0x1

    move/from16 v12, v18

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1062
    :cond_67
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    const/16 v17, 0x0

    :cond_69
    if-nez v17, :cond_6b

    if-eqz v16, :cond_6a

    .line 1073
    :try_start_2
    invoke-static {v14}, Lcom/commencis/retrofit2/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lkotlin/coroutines/Continuation;

    if-ne v5, v7, :cond_6a

    .line 1074
    iput-boolean v6, v1, Lcom/commencis/retrofit2/l$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_10

    .line 1080
    :catch_2
    :cond_6a
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "No Retrofit annotation found."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1081
    :cond_6b
    :goto_10
    aput-object v17, v13, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1084
    :cond_6c
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6e

    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->m:Z

    if-eqz v0, :cond_6d

    goto :goto_11

    .line 1085
    :cond_6d
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, v1, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 1086
    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1087
    throw v0

    .line 1089
    :cond_6e
    :goto_11
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->p:Z

    if-nez v0, :cond_70

    iget-boolean v2, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-nez v2, :cond_70

    iget-boolean v2, v1, Lcom/commencis/retrofit2/l$a;->o:Z

    if-nez v2, :cond_70

    iget-boolean v2, v1, Lcom/commencis/retrofit2/l$a;->h:Z

    if-nez v2, :cond_6f

    goto :goto_12

    .line 1090
    :cond_6f
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1091
    const-string v3, "Non-body HTTP method cannot contain @Body."

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1092
    throw v0

    :cond_70
    :goto_12
    if-eqz v0, :cond_72

    .line 1094
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->f:Z

    if-eqz v0, :cond_71

    goto :goto_13

    .line 1095
    :cond_71
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1096
    const-string v3, "Form-encoded method must contain at least one @Field."

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1097
    throw v0

    :cond_72
    :goto_13
    const/4 v4, 0x0

    .line 1099
    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->q:Z

    if-eqz v0, :cond_74

    iget-boolean v0, v1, Lcom/commencis/retrofit2/l$a;->g:Z

    if-eqz v0, :cond_73

    goto :goto_14

    .line 1100
    :cond_73
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1101
    const-string v3, "Multipart method must contain at least one @Part."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1102
    throw v0

    .line 1105
    :cond_74
    :goto_14
    new-instance v0, Lcom/commencis/retrofit2/l;

    invoke-direct {v0, v1}, Lcom/commencis/retrofit2/l;-><init>(Lcom/commencis/retrofit2/l$a;)V

    return-object v0

    :cond_75
    move-object v4, v5

    .line 1106
    iget-object v0, v1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1107
    const-string v3, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v4, v3, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1108
    throw v0
.end method
