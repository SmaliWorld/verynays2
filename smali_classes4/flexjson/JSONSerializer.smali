.class public Lflexjson/JSONSerializer;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# static fields
.field public static final HEX:[C


# instance fields
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

.field private typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lflexjson/JSONSerializer;->HEX:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/JSONSerializer;->pathTransformerMap:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    .line 201
    new-instance v0, Lflexjson/transformer/TypeTransformerMap;

    invoke-static {}, Lflexjson/TransformerUtil;->getDefaultTypeTransformers()Lflexjson/transformer/TypeTransformerMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/transformer/TypeTransformerMap;-><init>(Lflexjson/transformer/TypeTransformerMap;)V

    iput-object v0, p0, Lflexjson/JSONSerializer;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    return-void
.end method

.method public constructor <init>(Lflexjson/transformer/TypeTransformerMap;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/JSONSerializer;->pathTransformerMap:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    .line 205
    new-instance v0, Lflexjson/transformer/TypeTransformerMap;

    invoke-direct {v0, p1}, Lflexjson/transformer/TypeTransformerMap;-><init>(Lflexjson/transformer/TypeTransformerMap;)V

    iput-object v0, p0, Lflexjson/JSONSerializer;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    return-void
.end method


# virtual methods
.method protected addExclude(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2e

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 451
    new-instance v2, Lflexjson/PathExpression;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lflexjson/PathExpression;-><init>(Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {v2}, Lflexjson/PathExpression;->isWildcard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_0
    iget-object v0, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    new-instance v2, Lflexjson/PathExpression;

    invoke-direct {v2, p1, v1}, Lflexjson/PathExpression;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addInclude(Ljava/lang/String;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    new-instance v1, Lflexjson/PathExpression;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lflexjson/PathExpression;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deepSerialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 309
    sget-object v0, Lflexjson/SerializationType;->DEEP:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBuilderOutputHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/StringBuilderOutputHandler;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deepSerialize(Ljava/lang/Object;Lflexjson/OutputHandler;)Ljava/lang/String;
    .locals 1

    .line 359
    sget-object v0, Lflexjson/SerializationType;->DEEP:Lflexjson/SerializationType;

    invoke-virtual {p0, p1, v0, p2}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deepSerialize(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 347
    sget-object v0, Lflexjson/SerializationType;->DEEP:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBufferOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/StringBufferOutputHandler;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deepSerialize(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 335
    sget-object v0, Lflexjson/SerializationType;->DEEP:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBuilderOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/StringBuilderOutputHandler;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deepSerialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .line 323
    sget-object v0, Lflexjson/SerializationType;->DEEP:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/WriterOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/WriterOutputHandler;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    return-void
.end method

.method public varargs exclude([Ljava/lang/String;)Lflexjson/JSONSerializer;
    .locals 3

    .line 483
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 484
    invoke-virtual {p0, v2}, Lflexjson/JSONSerializer;->addExclude(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getExcludes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflexjson/PathExpression;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v1, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflexjson/PathExpression;

    .line 536
    invoke-virtual {v2}, Lflexjson/PathExpression;->isIncluded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 537
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIncludes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflexjson/PathExpression;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v1, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflexjson/PathExpression;

    .line 521
    invoke-virtual {v2}, Lflexjson/PathExpression;->isIncluded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs include([Ljava/lang/String;)Lflexjson/JSONSerializer;
    .locals 3

    .line 505
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 506
    invoke-virtual {p0, v2}, Lflexjson/JSONSerializer;->addInclude(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public prettyPrint(Z)Lflexjson/JSONSerializer;
    .locals 0

    .line 217
    iput-boolean p1, p0, Lflexjson/JSONSerializer;->prettyPrint:Z

    return-object p0
.end method

.method public rootName(Ljava/lang/String;)Lflexjson/JSONSerializer;
    .locals 0

    .line 230
    iput-object p1, p0, Lflexjson/JSONSerializer;->rootName:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 243
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBuilderOutputHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/StringBuilderOutputHandler;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lflexjson/OutputHandler;)Ljava/lang/String;
    .locals 1

    .line 293
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    invoke-virtual {p0, p1, v0, p2}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;
    .locals 2

    .line 372
    invoke-static {}, Lflexjson/JSONContext;->get()Lflexjson/JSONContext;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lflexjson/JSONSerializer;->rootName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/JSONContext;->setRootName(Ljava/lang/String;)V

    .line 374
    iget-boolean v1, p0, Lflexjson/JSONSerializer;->prettyPrint:Z

    invoke-virtual {v0, v1}, Lflexjson/JSONContext;->setPrettyPrint(Z)V

    .line 375
    invoke-virtual {v0, p3}, Lflexjson/JSONContext;->setOut(Lflexjson/OutputHandler;)V

    .line 376
    invoke-virtual {v0, p2}, Lflexjson/JSONContext;->serializationType(Lflexjson/SerializationType;)V

    .line 377
    iget-object p2, p0, Lflexjson/JSONSerializer;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    invoke-virtual {v0, p2}, Lflexjson/JSONContext;->setTypeTransformers(Lflexjson/transformer/TypeTransformerMap;)V

    .line 378
    iget-object p2, p0, Lflexjson/JSONSerializer;->pathTransformerMap:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lflexjson/JSONContext;->setPathTransformers(Ljava/util/Map;)V

    .line 379
    iget-object p2, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    invoke-virtual {v0, p2}, Lflexjson/JSONContext;->setPathExpressions(Ljava/util/List;)V

    .line 383
    :try_start_0
    invoke-virtual {v0}, Lflexjson/JSONContext;->getRootName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 384
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v0}, Lflexjson/JSONContext;->writeOpenObject()Lflexjson/TypeContext;

    .line 388
    invoke-virtual {v0, p2}, Lflexjson/JSONContext;->writeName(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->transform(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0}, Lflexjson/JSONContext;->writeCloseObject()V

    goto :goto_1

    .line 385
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->transform(Ljava/lang/Object;)V

    .line 393
    :goto_1
    invoke-virtual {v0}, Lflexjson/JSONContext;->getOut()Lflexjson/OutputHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-static {}, Lflexjson/JSONContext;->cleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lflexjson/JSONContext;->cleanup()V

    throw p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 281
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBufferOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/StringBufferOutputHandler;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/StringBuilderOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/StringBuilderOutputHandler;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .line 257
    sget-object v0, Lflexjson/SerializationType;->SHALLOW:Lflexjson/SerializationType;

    new-instance v1, Lflexjson/WriterOutputHandler;

    invoke-direct {v1, p2}, Lflexjson/WriterOutputHandler;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p1, v0, v1}, Lflexjson/JSONSerializer;->serialize(Ljava/lang/Object;Lflexjson/SerializationType;Lflexjson/OutputHandler;)Ljava/lang/String;

    return-void
.end method

.method public setExcludes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-virtual {p0, v0}, Lflexjson/JSONSerializer;->addExclude(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIncludes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lflexjson/JSONSerializer;->pathExpressions:Ljava/util/List;

    new-instance v2, Lflexjson/PathExpression;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lflexjson/PathExpression;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs transform(Lflexjson/transformer/Transformer;[Ljava/lang/Class;)Lflexjson/JSONSerializer;
    .locals 4

    .line 437
    new-instance v0, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v0, p1}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    .line 439
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 440
    iget-object v3, p0, Lflexjson/JSONSerializer;->typeTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    invoke-virtual {v3, v2, v0}, Lflexjson/transformer/TypeTransformerMap;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs transform(Lflexjson/transformer/Transformer;[Ljava/lang/String;)Lflexjson/JSONSerializer;
    .locals 6

    .line 416
    new-instance v0, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v0, p1}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    .line 417
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 419
    iget-object v2, p0, Lflexjson/JSONSerializer;->pathTransformerMap:Ljava/util/Map;

    new-instance v3, Lflexjson/Path;

    invoke-direct {v3}, Lflexjson/Path;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_0
    iget-object v3, p0, Lflexjson/JSONSerializer;->pathTransformerMap:Ljava/util/Map;

    new-instance v4, Lflexjson/Path;

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lflexjson/Path;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
