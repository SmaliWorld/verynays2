.class public Lio/codevo/isbank/sealmfa/request/ForgotPinParams;
.super Lio/codevo/isbank/sealmfa/Ә;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ә;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ә;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/request/ForgotPinParams;->А̀:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPinUpdateToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/request/ForgotPinParams;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public setPinUpdateToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/request/ForgotPinParams;->А̀:Ljava/lang/String;

    return-void
.end method

.method public setRequestExtras(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/sealmfa/exception/InvalidExtrasException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ә;->А́:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lio/codevo/isbank/sealmfa/exception/InvalidExtrasException;

    invoke-direct {v0, p1}, Lio/codevo/isbank/sealmfa/exception/InvalidExtrasException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
