.class public Lflexjson/factories/SortedSetObjectFactory;
.super Ljava/lang/Object;
.source "SortedSetObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 12
    instance-of p4, p2, Ljava/util/Collection;

    if-eqz p4, :cond_0

    .line 13
    check-cast p2, Ljava/util/Collection;

    new-instance p4, Ljava/util/TreeSet;

    invoke-direct {p4}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1, p2, p4, p3}, Lflexjson/ObjectBinder;->bindIntoCollection(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lflexjson/ObjectBinder;->bind(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p3
.end method
