.class public Lflexjson/JSONContext;
.super Ljava/lang/Object;
.source "JSONContext.java"


# static fields
.field private static context:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lflexjson/JSONContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commaWritePending:Z

.field private indent:I

.field private objectStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private out:Lflexjson/OutputHandler;

.field private path:Lflexjson/Path;

.field private pathExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflexjson/PathExpression;",
            ">;"
        }
    .end annotation
.end field

.field private pathTransformerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lflexjson/Path;",
            "Lflexjson/transformer/Transformer;",
            ">;"
        }
    .end annotation
.end field

.field private prettyPrint:Z

.field private rootName:Ljava/lang/String;

.field private serializationType:Lflexjson/SerializationType;

.field private typeContextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lflexjson/TypeContext;",
            ">;"
        }
    .end annotation
.end field

.field private typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

.field private visits:Lflexjson/ChainedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lflexjson/JSONContext$1;

    invoke-direct {v0}, Lflexjson/JSONContext$1;-><init>()V

    sput-object v0, Lflexjson/JSONContext;->context:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    .line 33
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lflexjson/JSONContext;->typeContextStack:Ljava/util/Stack;

    .line 35
    iput v0, p0, Lflexjson/JSONContext;->indent:I

    .line 40
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    iput-object v0, p0, Lflexjson/JSONContext;->serializationType:Lflexjson/SerializationType;

    .line 42
    new-instance v0, Lflexjson/ChainedSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1}, Lflexjson/ChainedSet;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lflexjson/JSONContext;->visits:Lflexjson/ChainedSet;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/JSONContext;->objectStack:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lflexjson/Path;

    invoke-direct {v0}, Lflexjson/Path;-><init>()V

    iput-object v0, p0, Lflexjson/JSONContext;->path:Lflexjson/Path;

    return-void
.end method

.method public static cleanup()V
    .locals 1

    .line 376
    sget-object v0, Lflexjson/JSONContext;->context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private commitComma()V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lflexjson/JSONContext;->commaWritePending:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, ","

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 249
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    :cond_0
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lflexjson/JSONContext;->commaWritePending:Z

    :cond_1
    return-void
.end method

.method private discardComma()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lflexjson/JSONContext;->commaWritePending:Z

    return-void
.end method

.method public static get()Lflexjson/JSONContext;
    .locals 1

    .line 369
    sget-object v0, Lflexjson/JSONContext;->context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/JSONContext;

    return-object v0
.end method

.method private getPathTransformer()Lflexjson/transformer/Transformer;
    .locals 2

    .line 103
    iget-object v0, p0, Lflexjson/JSONContext;->pathTransformerMap:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/JSONContext;->path:Lflexjson/Path;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/transformer/Transformer;

    return-object v0
.end method

.method private getTypeTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;
    .locals 1

    .line 107
    iget-object v0, p0, Lflexjson/JSONContext;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    invoke-virtual {v0, p1}, Lflexjson/transformer/TypeTransformerMap;->getTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object p1

    return-object p1
.end method

.method private unicode(C)V
    .locals 5

    .line 352
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "\\u"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const v2, 0xf000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0xc

    .line 356
    iget-object v3, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    sget-object v4, Lflexjson/JSONSerializer;->HEX:[C

    aget-char v2, v4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    shl-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getObjectStack()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lflexjson/JSONContext;->objectStack:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getOut()Lflexjson/OutputHandler;
    .locals 1

    .line 171
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    return-object v0
.end method

.method public getPath()Lflexjson/Path;
    .locals 1

    .line 402
    iget-object v0, p0, Lflexjson/JSONContext;->path:Lflexjson/Path;

    return-object v0
.end method

.method public getRootName()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lflexjson/JSONContext;->rootName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransformer(Lflexjson/BeanProperty;Ljava/lang/Object;)Lflexjson/transformer/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lflexjson/JSONContext;->getPathTransformer()Lflexjson/transformer/Transformer;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lflexjson/BeanProperty;->getTransformer()Lflexjson/transformer/Transformer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0, p2}, Lflexjson/JSONContext;->getTypeTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVisits()Lflexjson/ChainedSet;
    .locals 1

    .line 382
    iget-object v0, p0, Lflexjson/JSONContext;->visits:Lflexjson/ChainedSet;

    return-object v0
.end method

.method public isIncluded(Lflexjson/BeanProperty;)Z
    .locals 4

    .line 410
    iget-object v0, p0, Lflexjson/JSONContext;->pathExpressions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lflexjson/JSONContext;->matches(Ljava/util/List;)Lflexjson/PathExpression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lflexjson/PathExpression;->isIncluded()Z

    move-result p1

    return p1

    .line 415
    :cond_0
    invoke-virtual {p1}, Lflexjson/BeanProperty;->isIncluded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 420
    :cond_1
    invoke-virtual {p1}, Lflexjson/BeanProperty;->isTransient()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 422
    :cond_2
    iget-object v0, p0, Lflexjson/JSONContext;->serializationType:Lflexjson/SerializationType;

    sget-object v2, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 423
    invoke-virtual {p1}, Lflexjson/BeanProperty;->getPropertyType()Ljava/lang/Class;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public isIncluded(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 432
    iget-object p1, p0, Lflexjson/JSONContext;->pathExpressions:Ljava/util/List;

    invoke-virtual {p0, p1}, Lflexjson/JSONContext;->matches(Ljava/util/List;)Lflexjson/PathExpression;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lflexjson/PathExpression;->isIncluded()Z

    move-result p1

    return p1

    .line 437
    :cond_0
    sget-object p1, Lflexjson/JSONContext;->context:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflexjson/JSONContext;

    invoke-virtual {p1}, Lflexjson/JSONContext;->getRootName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 447
    iget-object v1, p0, Lflexjson/JSONContext;->serializationType:Lflexjson/SerializationType;

    sget-object v2, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lflexjson/JSONContext;->path:Lflexjson/Path;

    invoke-virtual {v1}, Lflexjson/Path;->length()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lflexjson/JSONContext;->serializationType:Lflexjson/SerializationType;

    sget-object v2, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_4

    .line 451
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Iterable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method protected matches(Ljava/util/List;)Lflexjson/PathExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflexjson/PathExpression;",
            ">;)",
            "Lflexjson/PathExpression;"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/PathExpression;

    .line 461
    iget-object v1, p0, Lflexjson/JSONContext;->path:Lflexjson/Path;

    invoke-virtual {v0, v1}, Lflexjson/PathExpression;->matches(Lflexjson/Path;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public peekTypeContext()Lflexjson/TypeContext;
    .locals 1

    .line 148
    iget-object v0, p0, Lflexjson/JSONContext;->typeContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lflexjson/JSONContext;->typeContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/TypeContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public popTypeContext()V
    .locals 1

    .line 144
    iget-object v0, p0, Lflexjson/JSONContext;->typeContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public pushTypeContext(Lflexjson/TypeContext;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lflexjson/JSONContext;->typeContextStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializationType(Lflexjson/SerializationType;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lflexjson/JSONContext;->serializationType:Lflexjson/SerializationType;

    return-void
.end method

.method public setOut(Lflexjson/OutputHandler;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    return-void
.end method

.method public setPathExpressions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflexjson/PathExpression;",
            ">;)V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lflexjson/JSONContext;->pathExpressions:Ljava/util/List;

    return-void
.end method

.method public setPathTransformers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lflexjson/Path;",
            "Lflexjson/transformer/Transformer;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lflexjson/JSONContext;->pathTransformerMap:Ljava/util/Map;

    return-void
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lflexjson/JSONContext;->prettyPrint:Z

    return-void
.end method

.method public setRootName(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lflexjson/JSONContext;->rootName:Ljava/lang/String;

    return-void
.end method

.method public setTypeTransformers(Lflexjson/transformer/TypeTransformerMap;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lflexjson/JSONContext;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    return-void
.end method

.method public setVisits(Lflexjson/ChainedSet;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lflexjson/JSONContext;->visits:Lflexjson/ChainedSet;

    return-void
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lflexjson/JSONContext;->getPathTransformer()Lflexjson/transformer/Transformer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lflexjson/JSONContext;->getTypeTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object v0

    .line 72
    :cond_0
    invoke-interface {v0, p1}, Lflexjson/transformer/Transformer;->transform(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Lflexjson/JSONContext;->commitComma()V

    .line 183
    invoke-virtual {p0}, Lflexjson/JSONContext;->peekTypeContext()Lflexjson/TypeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lflexjson/TypeContext;->getBasicType()Lflexjson/BasicType;

    move-result-object v0

    sget-object v1, Lflexjson/BasicType;->ARRAY:Lflexjson/BasicType;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 188
    :cond_0
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    invoke-interface {v0, p1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    return-void
.end method

.method public writeCloseArray()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lflexjson/JSONContext;->discardComma()V

    .line 281
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 283
    iget v0, p0, Lflexjson/JSONContext;->indent:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lflexjson/JSONContext;->indent:I

    .line 284
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 286
    :cond_0
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "]"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 287
    invoke-virtual {p0}, Lflexjson/JSONContext;->popTypeContext()V

    return-void
.end method

.method public writeCloseObject()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lflexjson/JSONContext;->discardComma()V

    .line 216
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 218
    iget v0, p0, Lflexjson/JSONContext;->indent:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lflexjson/JSONContext;->indent:I

    .line 219
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 221
    :cond_0
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "}"

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 222
    invoke-virtual {p0}, Lflexjson/JSONContext;->popTypeContext()V

    return-void
.end method

.method public writeComma()V
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lflexjson/JSONContext;->commaWritePending:Z

    return-void
.end method

.method public writeIndent()V
    .locals 3

    const/4 v0, 0x0

    .line 291
    :goto_0
    iget v1, p0, Lflexjson/JSONContext;->indent:I

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v2, " "

    invoke-interface {v1, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lflexjson/JSONContext;->commitComma()V

    .line 229
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lflexjson/JSONContext;->writeQuoted(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    .line 234
    :goto_0
    iget-object p1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v0, ":"

    invoke-interface {p1, v0}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 235
    iget-boolean p1, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v0, " "

    invoke-interface {p1, v0}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    :cond_2
    return-void
.end method

.method public writeOpenArray()Lflexjson/TypeContext;
    .locals 3

    .line 258
    invoke-direct {p0}, Lflexjson/JSONContext;->commitComma()V

    .line 260
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lflexjson/JSONContext;->peekTypeContext()Lflexjson/TypeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lflexjson/TypeContext;->getBasicType()Lflexjson/BasicType;

    move-result-object v0

    sget-object v1, Lflexjson/BasicType;->ARRAY:Lflexjson/BasicType;

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 267
    :cond_0
    new-instance v0, Lflexjson/TypeContext;

    sget-object v1, Lflexjson/BasicType;->ARRAY:Lflexjson/BasicType;

    invoke-direct {v0, v1}, Lflexjson/TypeContext;-><init>(Lflexjson/BasicType;)V

    .line 268
    invoke-virtual {p0, v0}, Lflexjson/JSONContext;->pushTypeContext(Lflexjson/TypeContext;)V

    .line 269
    iget-object v1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v2, "["

    invoke-interface {v1, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 270
    iget-boolean v1, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v1, :cond_1

    .line 271
    iget v1, p0, Lflexjson/JSONContext;->indent:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lflexjson/JSONContext;->indent:I

    .line 272
    iget-object v1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    :cond_1
    return-object v0
.end method

.method public writeOpenObject()Lflexjson/TypeContext;
    .locals 3

    .line 193
    invoke-direct {p0}, Lflexjson/JSONContext;->commitComma()V

    .line 195
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lflexjson/JSONContext;->peekTypeContext()Lflexjson/TypeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lflexjson/TypeContext;->getBasicType()Lflexjson/BasicType;

    move-result-object v0

    sget-object v1, Lflexjson/BasicType;->ARRAY:Lflexjson/BasicType;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 202
    :cond_0
    new-instance v0, Lflexjson/TypeContext;

    sget-object v1, Lflexjson/BasicType;->OBJECT:Lflexjson/BasicType;

    invoke-direct {v0, v1}, Lflexjson/TypeContext;-><init>(Lflexjson/BasicType;)V

    .line 203
    invoke-virtual {p0, v0}, Lflexjson/JSONContext;->pushTypeContext(Lflexjson/TypeContext;)V

    .line 204
    iget-object v1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v2, "{"

    invoke-interface {v1, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 205
    iget-boolean v1, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v1, :cond_1

    .line 206
    iget v1, p0, Lflexjson/JSONContext;->indent:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lflexjson/JSONContext;->indent:I

    .line 207
    iget-object v1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    :cond_1
    return-object v0
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 6

    .line 303
    invoke-direct {p0}, Lflexjson/JSONContext;->commitComma()V

    .line 305
    iget-boolean v0, p0, Lflexjson/JSONContext;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lflexjson/JSONContext;->peekTypeContext()Lflexjson/TypeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lflexjson/TypeContext;->getBasicType()Lflexjson/BasicType;

    move-result-object v0

    sget-object v1, Lflexjson/BasicType;->ARRAY:Lflexjson/BasicType;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lflexjson/JSONContext;->writeIndent()V

    .line 313
    :cond_0
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v1, "\""

    invoke-interface {v0, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_d

    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 319
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\u0022"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x26

    if-ne v4, v5, :cond_2

    .line 321
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\u0026"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x27

    if-ne v4, v5, :cond_3

    .line 323
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\u0027"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_4

    .line 325
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\u003c"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_5

    .line 327
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\u003e"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    .line 329
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\\\"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 331
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\b"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_7
    const/16 v5, 0xc

    if-ne v4, v5, :cond_8

    .line 333
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\f"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_8
    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    .line 335
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\n"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_9
    const/16 v5, 0xd

    if-ne v4, v5, :cond_a

    .line 337
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\r"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_a
    const/16 v5, 0x9

    if-ne v4, v5, :cond_b

    .line 339
    iget-object v4, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    const-string v5, "\\t"

    invoke-interface {v4, p1, v3, v2, v5}, Lflexjson/OutputHandler;->write(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 340
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 341
    iget-object v5, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    invoke-interface {v5, p1, v3, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 342
    invoke-direct {p0, v4}, Lflexjson/JSONContext;->unicode(C)V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 345
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 346
    iget-object v0, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v3, v2}, Lflexjson/OutputHandler;->write(Ljava/lang/String;II)I

    .line 348
    :cond_e
    iget-object p1, p0, Lflexjson/JSONContext;->out:Lflexjson/OutputHandler;

    invoke-interface {p1, v1}, Lflexjson/OutputHandler;->write(Ljava/lang/String;)Lflexjson/OutputHandler;

    return-void
.end method
