.class public Lflexjson/JSONDeserializer;
.super Ljava/lang/Object;
.source "JSONDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
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

.field private typeFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lflexjson/ObjectFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/JSONDeserializer;->pathFactories:Ljava/util/Map;

    return-void
.end method

.method private createObjectBinder()Lflexjson/ObjectBinder;
    .locals 4

    .line 379
    new-instance v0, Lflexjson/ObjectBinder;

    invoke-direct {v0}, Lflexjson/ObjectBinder;-><init>()V

    .line 380
    iget-object v1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 381
    iget-object v3, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflexjson/ObjectFactory;

    invoke-virtual {v0, v2, v3}, Lflexjson/ObjectBinder;->use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/ObjectBinder;

    goto :goto_0

    .line 383
    :cond_0
    iget-object v1, p0, Lflexjson/JSONDeserializer;->pathFactories:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflexjson/Path;

    .line 384
    iget-object v3, p0, Lflexjson/JSONDeserializer;->pathFactories:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflexjson/ObjectFactory;

    invoke-virtual {v0, v2, v3}, Lflexjson/ObjectBinder;->use(Lflexjson/Path;Lflexjson/ObjectFactory;)Lflexjson/ObjectBinder;

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 170
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/Reader;Lflexjson/ObjectFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lflexjson/ObjectFactory;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    .line 254
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object p2

    .line 255
    new-instance v0, Lflexjson/JSONTokener;

    invoke-direct {v0, p1}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 197
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/Reader;Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/String;",
            "Lflexjson/ObjectFactory;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    .line 285
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object p3

    .line 286
    new-instance v0, Lflexjson/JSONTokener;

    invoke-direct {v0, p1}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 287
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 226
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 227
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 158
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lflexjson/ObjectFactory;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    .line 240
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object p2

    .line 241
    new-instance v0, Lflexjson/JSONTokener;

    invoke-direct {v0, p1}, Lflexjson/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 184
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lflexjson/ObjectFactory;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    .line 269
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object p3

    .line 270
    new-instance v0, Lflexjson/JSONTokener;

    invoke-direct {v0, p1}, Lflexjson/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 271
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lflexjson/JSONDeserializer;->createObjectBinder()Lflexjson/ObjectBinder;

    move-result-object v0

    .line 211
    new-instance v1, Lflexjson/JSONTokener;

    invoke-direct {v1, p1}, Lflexjson/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 212
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeInto(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .line 313
    new-instance v0, Lflexjson/factories/ExistingObjectFactory;

    invoke-direct {v0, p2}, Lflexjson/factories/ExistingObjectFactory;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Lflexjson/ObjectFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeInto(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 341
    new-instance v0, Lflexjson/factories/ExistingObjectFactory;

    invoke-direct {v0, p3}, Lflexjson/factories/ExistingObjectFactory;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lflexjson/JSONDeserializer;->deserialize(Ljava/io/Reader;Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeInto(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 301
    new-instance v0, Lflexjson/factories/ExistingObjectFactory;

    invoke-direct {v0, p2}, Lflexjson/factories/ExistingObjectFactory;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeInto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 328
    new-instance v0, Lflexjson/factories/ExistingObjectFactory;

    invoke-direct {v0, p3}, Lflexjson/factories/ExistingObjectFactory;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lflexjson/JSONDeserializer;->deserialize(Ljava/lang/String;Ljava/lang/String;Lflexjson/ObjectFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs use(Lflexjson/ObjectFactory;[Ljava/lang/String;)Lflexjson/JSONDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflexjson/ObjectFactory;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lflexjson/JSONDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 372
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 373
    invoke-virtual {p0, v2, p1}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public use(Ljava/lang/Class;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lflexjson/ObjectFactory;",
            ")",
            "Lflexjson/JSONDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_3
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lflexjson/JSONDeserializer;->typeFactories:Ljava/util/Map;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-object p0
.end method

.method public use(Ljava/lang/String;Lflexjson/ClassLocator;)Lflexjson/JSONDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lflexjson/ClassLocator;",
            ")",
            "Lflexjson/JSONDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lflexjson/JSONDeserializer;->pathFactories:Ljava/util/Map;

    invoke-static {p1}, Lflexjson/Path;->parse(Ljava/lang/String;)Lflexjson/Path;

    move-result-object p1

    new-instance v1, Lflexjson/factories/ClassLocatorObjectFactory;

    invoke-direct {v1, p2}, Lflexjson/factories/ClassLocatorObjectFactory;-><init>(Lflexjson/ClassLocator;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public use(Ljava/lang/String;Lflexjson/ObjectFactory;)Lflexjson/JSONDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lflexjson/ObjectFactory;",
            ")",
            "Lflexjson/JSONDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lflexjson/JSONDeserializer;->pathFactories:Ljava/util/Map;

    invoke-static {p1}, Lflexjson/Path;->parse(Ljava/lang/String;)Lflexjson/Path;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public use(Ljava/lang/String;Ljava/lang/Class;)Lflexjson/JSONDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Lflexjson/JSONDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 350
    new-instance v0, Lflexjson/locators/StaticClassLocator;

    invoke-direct {v0, p2}, Lflexjson/locators/StaticClassLocator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lflexjson/JSONDeserializer;->use(Ljava/lang/String;Lflexjson/ClassLocator;)Lflexjson/JSONDeserializer;

    move-result-object p1

    return-object p1
.end method
