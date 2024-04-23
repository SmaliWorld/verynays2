.class public Lflexjson/factories/ExistingObjectFactory;
.super Ljava/lang/Object;
.source "ExistingObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# instance fields
.field private source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lflexjson/factories/ExistingObjectFactory;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object p4, p0, Lflexjson/factories/ExistingObjectFactory;->source:Ljava/lang/Object;

    instance-of v0, p4, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3, p3}, Lflexjson/ObjectBinder;->bindIntoMap(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/util/Collection;

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p1, p2, p4, p3}, Lflexjson/ObjectBinder;->bindIntoCollection(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2, p4, p3}, Lflexjson/ObjectBinder;->bindIntoObject(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
