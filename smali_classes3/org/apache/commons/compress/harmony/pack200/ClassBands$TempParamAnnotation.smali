.class Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;
.super Ljava/lang/Object;
.source "ClassBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TempParamAnnotation"
.end annotation


# instance fields
.field annoN:[I

.field caseArrayN:Ljava/util/List;

.field nameRU:Ljava/util/List;

.field nestNameRU:Ljava/util/List;

.field nestPairN:Ljava/util/List;

.field nestTypeRS:Ljava/util/List;

.field numParams:I

.field pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field t:Ljava/util/List;

.field typeRS:Ljava/util/List;

.field values:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    .line 1252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->t:Ljava/util/List;

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    .line 1256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    .line 1261
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    .line 1262
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    return-void
.end method


# virtual methods
.method public addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1268
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 1269
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 1271
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1272
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->t:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1273
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1274
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1275
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1276
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1277
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    invoke-interface {p1, p9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
