.class Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѧ;Lio/codevo/isbank/octopus/internal/А́Ѧ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѧ;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Г̄;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/Г̄;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Г̌;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Г̌;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҕ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ҕ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;Z)Z

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԑ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ԑ;-><init>()V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ӻ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ӻ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;Z)Z

    .line 6
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object p1

    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԅ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/Ԅ;-><init>()V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
