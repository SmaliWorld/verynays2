.class Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ҿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d0"
.end annotation


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->Ӑ:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public А̀(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->Ӑ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->Ӑ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SFS07#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SFS08#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SFS09#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#SFS10#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А̀;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public А́(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->Ӑ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SFS04#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SFS05#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#SFS06#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public А́()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->Ӑ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
