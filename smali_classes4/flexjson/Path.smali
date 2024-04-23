.class public Lflexjson/Path;
.super Ljava/lang/Object;
.source "Path.java"


# instance fields
.field path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 32
    iget-object v3, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lflexjson/Path;
    .locals 2

    .line 83
    new-instance v0, Lflexjson/Path;

    if-eqz p0, :cond_0

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lflexjson/Path;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lflexjson/Path;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/String;)Lflexjson/Path;
    .locals 1

    .line 37
    iget-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lflexjson/Path;

    .line 73
    iget-object v2, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    iget-object p1, p1, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 50
    iget-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public pop()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lflexjson/Path;->path:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
