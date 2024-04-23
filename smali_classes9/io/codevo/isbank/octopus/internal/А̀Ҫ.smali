.class public Lio/codevo/isbank/octopus/internal/А̀Ҫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private А̃:I

.field private А̄:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

.field private А̊:I

.field private В̌:Lio/codevo/isbank/octopus/internal/А́Ԏ;

.field private Ӑ:Ljava/lang/String;

.field private Ӓ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ӓ̄:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ә:Z

.field private Ә́:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "/"

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ̄:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә:Z

    .line 14
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#NET01#u=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, ""

    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А̀()I
    .locals 1

    .line 3
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̊:I

    return v0
.end method

.method public А̀(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̃:I

    return-object p0
.end method

.method public А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method public А̀(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ̄:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public А̀(Z)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 5
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә:Z

    return-object p0
.end method

.method public А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 22
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̊:I

    return-object p0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa$\u0410\u0301;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    return-object p0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ԏ;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u050e;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԏ;

    return-object p0
.end method

.method public А́(Z)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 23
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә́:Z

    return-object p0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/А́Ԏ;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԏ;

    return-object v0
.end method

.method public А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̄()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 12
    const-string v2, "?"

    goto :goto_2

    :cond_1
    const-string v2, "&"

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public А̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    return-object v0
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ:Ljava/util/Map;

    return-object v0
.end method

.method public В̌()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́:Ljava/lang/Class;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ:Ljava/lang/String;

    return-object p0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public Ӓ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӓ̄:Ljava/util/Map;

    return-object v0
.end method

.method public Ӓ̄()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̃:I

    return v0
.end method

.method public Ә()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә́:Z

    return v0
.end method

.method public Ә́()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ә:Z

    return v0
.end method
