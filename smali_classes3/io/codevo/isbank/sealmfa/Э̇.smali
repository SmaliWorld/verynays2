.class abstract Lio/codevo/isbank/sealmfa/Э̇;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Cancellable;


# instance fields
.field private А̀:Ljava/util/concurrent/TimeUnit;

.field private А́:Ljava/lang/Long;

.field private final Ӑ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/codevo/isbank/sealmfa/Cancellable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->А́:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->А̀:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->Ӑ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->Ӑ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/Cancellable;

    .line 2
    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Cancellable;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->А́:Ljava/lang/Long;

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Э̇;->А̀:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->Ӑ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/Cancellable;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Cancellable;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Cancellable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->А́:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Э̇;->А̀:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lio/codevo/isbank/sealmfa/Cancellable;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Э̇;->Ӑ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
