.class public Lio/codevo/isbank/octopus/internal/А́Ꙏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/event/OctopusEventRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;,
        Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;
    }
.end annotation


# instance fields
.field private final А̀:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cb;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А́И́;

.field private А̃:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;

.field private final А̄:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/codevo/isbank/octopus/event/ClientActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private А̊:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

.field private final Ӑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua69a;",
            ">;"
        }
    .end annotation
.end field

.field private Ӓ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042b\u0304$\u04d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́И́;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̀:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӑ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̄:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӓ:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́:Lio/codevo/isbank/octopus/internal/А́И́;

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Z)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
    .locals 7

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А́()Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lio/codevo/isbank/octopus/internal/А́Ꚛ;

    invoke-direct {v6, p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꚛ;-><init>(Lio/codevo/isbank/octopus/event/OctopusEventRegistry;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Z)V

    .line 9
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;

    if-eqz p2, :cond_1

    .line 10
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;

    iget-object v1, p2, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;->А́:Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

    iget-boolean v2, p2, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;->А́:Z

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/internal/А́Ꚛ;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӑ:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method private А́(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӌ;

    invoke-direct {v0, p2}, Lio/codevo/isbank/octopus/internal/А̀Ӌ;-><init>(Z)V

    .line 2
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

    iget-boolean v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;->А́:Z

    invoke-direct {p0, v1, p2, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Lio/codevo/isbank/octopus/internal/А̀Ӌ;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̀:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/internal/А́Ꚛ;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p5}, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->Ӑ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p2, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;

    invoke-direct {p2, p0, p4, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    .line 41
    invoke-virtual {p5}, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А̀()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́:Lio/codevo/isbank/octopus/internal/А́И́;

    invoke-interface {p1, p2}, Lio/codevo/isbank/octopus/internal/А́И́;->А́(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private А́(Ljava/util/List;Landroid/os/Handler;Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042b\u0304$\u04d0;",
            ">;",
            "Landroid/os/Handler;",
            "Lio/codevo/isbank/octopus/event/ClientActionHandler;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;

    .line 55
    iget-object v3, v2, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А̄:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ꙏ$Ӑ;

    invoke-direct {p1, p0, p3, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/ClientActionHandler;Ljava/util/List;)V

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_2
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;

    invoke-direct {p1, p0, p3, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/ClientActionHandler;Ljava/util/List;)V

    .line 77
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́:Lio/codevo/isbank/octopus/internal/А́И́;

    invoke-interface {p2, p1}, Lio/codevo/isbank/octopus/internal/А́И́;->А́(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private А́(ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Lio/codevo/isbank/octopus/internal/А̀Ӌ;)V
    .locals 1

    .line 18
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;

    invoke-direct {v0, p0, p3, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Z)V

    .line 24
    invoke-virtual {p4}, Lio/codevo/isbank/octopus/internal/А̀Ӌ;->А́()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́:Lio/codevo/isbank/octopus/internal/А́И́;

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́И́;->А́(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnOctopusScanCompleteHandler(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Z)V

    return-void
.end method

.method public addOnOctopusScanCompleteHandlerForeground(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Z)V

    return-void
.end method

.method public addOnRuntimeIntegrityStatusChangeHandler(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Z)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;

    move-result-object p1

    return-object p1
.end method

.method public addOnRuntimeIntegrityStatusChangeHandlerForeground(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Z)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;

    move-result-object p1

    return-object p1
.end method

.method public registerClientActions(Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̄:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӓ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӓ:Ljava/util/List;

    invoke-direct {p0, v1, v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Ljava/util/List;Landroid/os/Handler;Lio/codevo/isbank/octopus/event/ClientActionHandler;)V

    .line 5
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӓ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public removeClientActionsHandler(Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̄:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnOctopusScanCompleteHandler(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̀:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnRuntimeIntegrityStatusChangeHandler(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӑ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public А́()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̀:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӑ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V
    .locals 8

    .line 28
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;

    invoke-direct {v0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;-><init>(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̃;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӑ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/codevo/isbank/octopus/internal/А́Ꚛ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/internal/А́Ꚛ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042b\u0304$\u04d0;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̄:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->Ӓ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̄:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/event/ClientActionHandler;

    .line 51
    invoke-direct {p0, p1, v0, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Ljava/util/List;Landroid/os/Handler;Lio/codevo/isbank/octopus/event/ClientActionHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public А́(Z)V
    .locals 4

    .line 14
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;-><init>(Z)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̊;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А̀:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А̀Ӌ;

    invoke-direct {p0, p1, v0, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Lio/codevo/isbank/octopus/internal/А̀Ӌ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
