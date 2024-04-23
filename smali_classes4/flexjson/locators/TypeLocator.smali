.class public Lflexjson/locators/TypeLocator;
.super Ljava/lang/Object;
.source "TypeLocator.java"

# interfaces
.implements Lflexjson/ClassLocator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lflexjson/ClassLocator;"
    }
.end annotation


# instance fields
.field private fieldname:Ljava/lang/String;

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/locators/TypeLocator;->types:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lflexjson/locators/TypeLocator;->fieldname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/locators/TypeLocator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            ")",
            "Lflexjson/locators/TypeLocator;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lflexjson/locators/TypeLocator;->types:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public locate(Lflexjson/ObjectBinder;Lflexjson/Path;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getSource()Ljava/lang/Object;

    move-result-object p2

    .line 32
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    iget-object p1, p0, Lflexjson/locators/TypeLocator;->types:Ljava/util/Map;

    iget-object v0, p0, Lflexjson/locators/TypeLocator;->fieldname:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v1, p0, Lflexjson/locators/TypeLocator;->fieldname:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%s: Don\'t know how to locate types for source %s using fieldname %s.  TypeLocator requires the source object be a java.util.Map in order to work."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
