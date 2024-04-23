.class Lio/codevo/isbank/sealmfa/Ꚓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ԛ;


# instance fields
.field private А́:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚓ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А́(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԙ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚓ;->А́:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
